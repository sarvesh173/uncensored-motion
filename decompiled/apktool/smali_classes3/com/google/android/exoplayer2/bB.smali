.class final Lcom/google/android/exoplayer2/bB;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/LZn$NS;
.implements Lls/Gz0$NS;
.implements Lcom/google/android/exoplayer2/AXR$Jl;
.implements Lcom/google/android/exoplayer2/Q8S$NS;
.implements Lcom/google/android/exoplayer2/PE$NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/bB$f;,
        Lcom/google/android/exoplayer2/bB$lf;,
        Lcom/google/android/exoplayer2/bB$Jl;,
        Lcom/google/android/exoplayer2/bB$S;,
        Lcom/google/android/exoplayer2/bB$J;,
        Lcom/google/android/exoplayer2/bB$h6W;,
        Lcom/google/android/exoplayer2/bB$Mk;
    }
.end annotation


# instance fields
.field private final At:Lcom/google/android/exoplayer2/GMo;

.field private final BB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/bB$Jl;",
            ">;"
        }
    .end annotation
.end field

.field private C1d:Z

.field private final CW:Lcom/google/android/exoplayer2/Q8S;

.field private final D:Landroid/os/HandlerThread;

.field private final E:Lcom/google/android/exoplayer2/Cuc$Jl;

.field private I9A:Z

.field private IU:LUj/K;

.field private final J:Lls/CI;

.field private Jv:Lcom/google/android/exoplayer2/bB$Mk;

.field private KHL:J

.field private LH:Z

.field private MTY:Z

.field private Ohk:Lcom/google/android/exoplayer2/BXT;

.field private final P:Landroid/os/Looper;

.field private final PO:Lcom/google/android/exoplayer2/Nq;

.field private Q:J

.field private R9:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field private final UO:J

.field private final Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/AD;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lls/Gz0;

.field private final d:Lcom/google/android/exoplayer2/Cuc$lf;

.field private final f:LUj/GcS;

.field private fa:I

.field private final g:[LUj/JNU;

.field private final h:[Lcom/google/android/exoplayer2/AD;

.field private final jc:LS0o/Jl;

.field private final jk:Lcom/google/android/exoplayer2/bB$h6W;

.field private kf:Z

.field private lPa:I

.field private final mV:Lcom/google/android/exoplayer2/AXR;

.field private os:J

.field private p3c:Lcom/google/android/exoplayer2/bB$J;

.field private pC8:Z

.field private paW:I

.field private final q:Lvum/Mk;

.field private qw0:Z

.field private final s:LS0o/GK;

.field private t1:Z

.field private uQd:Z

.field private final x:J

.field private xOU:Z

.field private final zq7:Z


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/AD;Lls/Gz0;Lls/CI;LUj/GcS;Lvum/Mk;IZLMn2/NS;LUj/K;Lcom/google/android/exoplayer2/Nq;JZLandroid/os/Looper;LS0o/Jl;Lcom/google/android/exoplayer2/bB$h6W;LMn2/Tq;)V
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

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    move-object/from16 v8, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p16

    move-object/from16 v9, p16

    iput-object v9, v0, Lcom/google/android/exoplayer2/bB;->jk:Lcom/google/android/exoplayer2/bB$h6W;

    iput-object v1, v0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    iput-object v2, v0, Lcom/google/android/exoplayer2/bB;->b:Lls/Gz0;

    move-object v9, p3

    move-object v9, p3

    iput-object v9, v0, Lcom/google/android/exoplayer2/bB;->J:Lls/CI;

    move-object/from16 v10, p4

    move-object/from16 v10, p4

    iput-object v10, v0, Lcom/google/android/exoplayer2/bB;->f:LUj/GcS;

    iput-object v3, v0, Lcom/google/android/exoplayer2/bB;->q:Lvum/Mk;

    move/from16 v11, p6

    move/from16 v11, p6

    iput v11, v0, Lcom/google/android/exoplayer2/bB;->paW:I

    move/from16 v11, p7

    move/from16 v11, p7

    iput-boolean v11, v0, Lcom/google/android/exoplayer2/bB;->C1d:Z

    move-object/from16 v11, p9

    move-object/from16 v11, p9

    iput-object v11, v0, Lcom/google/android/exoplayer2/bB;->IU:LUj/K;

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    iput-object v11, v0, Lcom/google/android/exoplayer2/bB;->PO:Lcom/google/android/exoplayer2/Nq;

    iput-wide v5, v0, Lcom/google/android/exoplayer2/bB;->UO:J

    iput-wide v5, v0, Lcom/google/android/exoplayer2/bB;->Q:J

    move/from16 v5, p13

    move/from16 v5, p13

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/bB;->I9A:Z

    iput-object v7, v0, Lcom/google/android/exoplayer2/bB;->jc:LS0o/Jl;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v0, Lcom/google/android/exoplayer2/bB;->KHL:J

    invoke-interface/range {p4 .. p4}, LUj/GcS;->qu()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/bB;->x:J

    invoke-interface/range {p4 .. p4}, LUj/GcS;->r5()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/bB;->zq7:Z

    invoke-static {p3}, Lcom/google/android/exoplayer2/BXT;->f(Lls/CI;)Lcom/google/android/exoplayer2/BXT;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    new-instance v6, Lcom/google/android/exoplayer2/bB$Mk;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/bB$Mk;-><init>(Lcom/google/android/exoplayer2/BXT;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/bB;->Jv:Lcom/google/android/exoplayer2/bB$Mk;

    array-length v5, v1

    new-array v5, v5, [LUj/JNU;

    iput-object v5, v0, Lcom/google/android/exoplayer2/bB;->g:[LUj/JNU;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    aget-object v6, v1, v5

    invoke-interface {v6, v5, v8}, Lcom/google/android/exoplayer2/AD;->JrO(ILMn2/Tq;)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/bB;->g:[LUj/JNU;

    aget-object v9, v1, v5

    invoke-interface {v9}, Lcom/google/android/exoplayer2/AD;->Dmx()LUj/JNU;

    move-result-object v9

    aput-object v9, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/Q8S;

    invoke-direct {v1, p0, v7}, Lcom/google/android/exoplayer2/Q8S;-><init>(Lcom/google/android/exoplayer2/Q8S$NS;LS0o/Jl;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/bB;->CW:Lcom/google/android/exoplayer2/Q8S;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/bB;->BB:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/common/collect/T;->BW()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/bB;->Z:Ljava/util/Set;

    new-instance v1, Lcom/google/android/exoplayer2/Cuc$Jl;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Cuc$Jl;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/bB;->E:Lcom/google/android/exoplayer2/Cuc$Jl;

    new-instance v1, Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Cuc$lf;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/bB;->d:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {p2, p0, v3}, Lls/Gz0;->r5(Lls/Gz0$NS;Lvum/Mk;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/bB;->MTY:Z

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/exoplayer2/GMo;

    invoke-direct {v2, v4, v1}, Lcom/google/android/exoplayer2/GMo;-><init>(LMn2/NS;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    new-instance v2, Lcom/google/android/exoplayer2/AXR;

    invoke-direct {v2, p0, v4, v1, v8}, Lcom/google/android/exoplayer2/AXR;-><init>(Lcom/google/android/exoplayer2/AXR$Jl;LMn2/NS;Landroid/os/Handler;LMn2/Tq;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/bB;->mV:Lcom/google/android/exoplayer2/AXR;

    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "rEsckebPoy:lxyalaa"

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/bB;->D:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/bB;->P:Landroid/os/Looper;

    invoke-interface {v7, v1, p0}, LS0o/Jl;->r5(Landroid/os/Looper;Landroid/os/Handler$Callback;)LS0o/GK;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    return-void
.end method

.method private AGl(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/google/android/exoplayer2/bB;->paW:I

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v2, 0x7

    iget-object v1, v1, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/GMo;->V4L(Lcom/google/android/exoplayer2/Cuc;I)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/bB;->aRj(Z)V

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/bB;->E(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method private ASH(Lcom/google/android/exoplayer2/bB$lf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Jv:Lcom/google/android/exoplayer2/bB$Mk;

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/bB$Mk;->h(I)V

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/bB$lf;->XF(Lcom/google/android/exoplayer2/bB$lf;)I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, -0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/bB$J;

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/exoplayer2/Bsn;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/bB$lf;->h(Lcom/google/android/exoplayer2/bB$lf;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/bB$lf;->r5(Lcom/google/android/exoplayer2/bB$lf;)LetK/Iz;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/Bsn;-><init>(Ljava/util/Collection;LetK/Iz;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/bB$lf;->XF(Lcom/google/android/exoplayer2/bB$lf;)I

    move-result v2

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/bB$lf;->qu(Lcom/google/android/exoplayer2/bB$lf;)J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/bB$J;-><init>(Lcom/google/android/exoplayer2/Cuc;IJ)V

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/bB;->p3c:Lcom/google/android/exoplayer2/bB$J;

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->mV:Lcom/google/android/exoplayer2/AXR;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/bB$lf;->h(Lcom/google/android/exoplayer2/bB$lf;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/bB$lf;->r5(Lcom/google/android/exoplayer2/bB$lf;)LetK/Iz;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/AXR;->uD(Ljava/util/List;LetK/Iz;)Lcom/google/android/exoplayer2/Cuc;

    move-result-object p1

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/bB;->qr(Lcom/google/android/exoplayer2/Cuc;Z)V

    const/4 v5, 0x1

    return-void
.end method

.method private static At(Lcom/google/android/exoplayer2/AD;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/AD;->getState()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    return p0
.end method

.method private B(Lcom/google/android/exoplayer2/PE;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PE;->r5()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->P:Landroid/os/Looper;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/bB;->km(Lcom/google/android/exoplayer2/PE;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v2, 0x3

    iget p1, p1, Lcom/google/android/exoplayer2/BXT;->Z:I

    const/4 v2, 0x5

    const/4 v0, 0x3

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    if-ne p1, v1, :cond_2

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v2, 0x6

    invoke-interface {p1, v1}, LS0o/GK;->b(I)Z

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v2, 0x7

    const/16 v1, 0xf

    const/4 v2, 0x7

    invoke-interface {v0, v1, p1}, LS0o/GK;->Z(ILjava/lang/Object;)LS0o/GK$NS;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, LS0o/GK$NS;->XF()V

    :cond_2
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method private BB()Z
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->Dmx()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v6, 0x6

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/OVU;->qu:Z

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v6, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v6, 0x5

    iget-object v3, p0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    const/4 v6, 0x1

    array-length v4, v3

    const/4 v6, 0x1

    if-ge v1, v4, :cond_3

    const/4 v6, 0x7

    aget-object v3, v3, v1

    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/exoplayer2/OVU;->r5:[LetK/YRm;

    const/4 v6, 0x5

    aget-object v4, v4, v1

    const/4 v6, 0x4

    invoke-interface {v3}, Lcom/google/android/exoplayer2/AD;->BW()LetK/YRm;

    move-result-object v5

    const/4 v6, 0x4

    if-ne v5, v4, :cond_2

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/AD;->J()Z

    move-result v4

    const/4 v6, 0x6

    if-nez v4, :cond_1

    const/4 v6, 0x1

    invoke-direct {p0, v3, v0}, Lcom/google/android/exoplayer2/bB;->CW(Lcom/google/android/exoplayer2/AD;Lcom/google/android/exoplayer2/OVU;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x2

    return v0
.end method

.method static synthetic BW(Lcom/google/android/exoplayer2/bB;)LS0o/GK;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v0, 0x4

    return-object p0
.end method

.method private BZ(JJ)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1}, LS0o/GK;->f(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v2, 0x5

    add-long/2addr p1, p3

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2}, LS0o/GK;->J(IJ)Z

    const/4 v2, 0x6

    return-void
.end method

.method private Bq3([Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->Dmx()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->JrO()Lls/CI;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x5

    iget-object v4, p0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    const/4 v6, 0x0

    array-length v4, v4

    const/4 v6, 0x5

    if-ge v3, v4, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Lls/CI;->r5(I)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_0

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/google/android/exoplayer2/bB;->Z:Ljava/util/Set;

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    aget-object v5, v5, v3

    const/4 v6, 0x5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    const/4 v6, 0x3

    aget-object v4, v4, v3

    const/4 v6, 0x0

    invoke-interface {v4}, Lcom/google/android/exoplayer2/AD;->reset()V

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x5

    iget-object v3, p0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    const/4 v6, 0x4

    array-length v3, v3

    const/4 v6, 0x6

    if-ge v2, v3, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lls/CI;->r5(I)Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    aget-boolean v3, p1, v2

    const/4 v6, 0x5

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/bB;->Dmx(IZ)V

    :cond_2
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    const/4 p1, 0x1

    const/4 v6, 0x1

    iput-boolean p1, v0, Lcom/google/android/exoplayer2/OVU;->g:Z

    const/4 v6, 0x4

    return-void
.end method

.method private C1d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->mV:Lcom/google/android/exoplayer2/AXR;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/AXR;->b()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/bB;->qr(Lcom/google/android/exoplayer2/Cuc;Z)V

    const/4 v2, 0x0

    return-void
.end method

.method private CW(Lcom/google/android/exoplayer2/AD;Lcom/google/android/exoplayer2/OVU;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/OVU;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v2, 0x7

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/zNr;->D3D:Z

    const/4 v2, 0x5

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    iget-boolean p2, v0, Lcom/google/android/exoplayer2/OVU;->qu:Z

    const/4 v2, 0x3

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    instance-of p2, p1, LEz/vrp;

    const/4 v2, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x0

    instance-of p2, p1, Lgk/Q8S;

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/AD;->Lpi()J

    move-result-wide p1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->q()J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long p1, p1, v0

    const/4 v2, 0x6

    if-ltz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    return p1
.end method

.method private static D(Lls/rLs;)[Lcom/google/android/exoplayer2/I;
    .locals 5

    const/4 v0, 0x0

    move v4, v0

    if-eqz p0, :cond_0

    const/4 v4, 0x2

    invoke-interface {p0}, Lls/mlu;->length()I

    move-result v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x3

    new-array v2, v1, [Lcom/google/android/exoplayer2/I;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lls/mlu;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v0

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    return-object v2
.end method

.method public static synthetic D3D(Lcom/google/android/exoplayer2/bB;Lcom/google/android/exoplayer2/PE;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/bB;->IU(Lcom/google/android/exoplayer2/PE;)V

    const/4 v0, 0x5

    return-void
.end method

.method private Dmx(IZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    aget-object v1, v1, p1

    invoke-static {v1}, Lcom/google/android/exoplayer2/bB;->At(Lcom/google/android/exoplayer2/AD;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/GMo;->Dmx()Lcom/google/android/exoplayer2/OVU;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/GMo;->s()Lcom/google/android/exoplayer2/OVU;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v9, v5

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v4

    move v9, v4

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/OVU;->JrO()Lls/CI;

    move-result-object v3

    iget-object v6, v3, Lls/CI;->h:[LUj/peO;

    aget-object v6, v6, p1

    iget-object v3, v3, Lls/CI;->r5:[Lls/rLs;

    aget-object v3, v3, p1

    invoke-static {v3}, Lcom/google/android/exoplayer2/bB;->D(Lls/rLs;)[Lcom/google/android/exoplayer2/I;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/bB;->NVT()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget v3, v3, Lcom/google/android/exoplayer2/BXT;->Z:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    move v14, v5

    move v14, v5

    goto :goto_1

    :cond_2
    move v14, v4

    move v14, v4

    :goto_1
    if-nez p2, :cond_3

    if-eqz v14, :cond_3

    move v8, v5

    move v8, v5

    goto :goto_2

    :cond_3
    move v8, v4

    move v8, v4

    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/bB;->lPa:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/exoplayer2/bB;->lPa:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/bB;->Z:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/google/android/exoplayer2/OVU;->r5:[LetK/YRm;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lcom/google/android/exoplayer2/bB;->os:J

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/OVU;->q()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/OVU;->pdH()J

    move-result-wide v15

    move-object v2, v1

    move-object v2, v1

    move-object v3, v6

    move-object v3, v6

    move-object v4, v7

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    invoke-interface/range {v2 .. v13}, Lcom/google/android/exoplayer2/AD;->b(LUj/peO;[Lcom/google/android/exoplayer2/I;LetK/YRm;JZZJJ)V

    new-instance v2, Lcom/google/android/exoplayer2/bB$NS;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/bB$NS;-><init>(Lcom/google/android/exoplayer2/bB;)V

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lcom/google/android/exoplayer2/PE$lf;->pdH(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/bB;->CW:Lcom/google/android/exoplayer2/Q8S;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/Q8S;->h(Lcom/google/android/exoplayer2/AD;)V

    if-eqz v14, :cond_4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/AD;->start()V

    :cond_4
    return-void
.end method

.method private E(Z)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object v1, v0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    :goto_0
    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v5, 0x5

    iget-object v2, v2, Lcom/google/android/exoplayer2/BXT;->f:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, LetK/qR;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    xor-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/BXT;->h(Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/BXT;

    move-result-object v1

    const/4 v5, 0x2

    iput-object v1, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->b()J

    move-result-wide v3

    :goto_1
    const/4 v5, 0x0

    iput-wide v3, v1, Lcom/google/android/exoplayer2/BXT;->Dmx:J

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->L7G()J

    move-result-wide v3

    const/4 v5, 0x5

    iput-wide v3, v1, Lcom/google/android/exoplayer2/BXT;->I4t:J

    const/4 v5, 0x4

    if-nez v2, :cond_3

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    :cond_3
    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/OVU;->qu:Z

    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->km()LetK/vME;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->JrO()Lls/CI;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/bB;->cRe(LetK/vME;Lls/CI;)V

    :cond_4
    const/4 v5, 0x5

    return-void
.end method

.method private Gi(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v2, 0x2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/bB;->C1d:Z

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v2, 0x7

    iget-object v1, v1, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/GMo;->E(Lcom/google/android/exoplayer2/Cuc;Z)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/bB;->aRj(Z)V

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/bB;->E(Z)V

    const/4 v2, 0x3

    return-void
.end method

.method private I()Z
    .locals 7

    const/4 v6, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->NVT()Z

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return v1

    :cond_0
    const/4 v6, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/bB;->xOU:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    return v1

    :cond_1
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->s()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v6, 0x5

    if-nez v0, :cond_2

    const/4 v6, 0x3

    return v1

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/bB;->os:J

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->q()J

    move-result-wide v4

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-ltz v2, :cond_3

    const/4 v6, 0x0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/OVU;->g:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    const/4 v1, 0x1

    :cond_3
    const/4 v6, 0x5

    return v1
.end method

.method private I4t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    const/4 v1, 0x4

    array-length v0, v0

    const/4 v1, 0x5

    new-array v0, v0, [Z

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/bB;->Bq3([Z)V

    const/4 v1, 0x1

    return-void
.end method

.method private I9A(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->BB:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_e

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v7, 0x5

    invoke-virtual {v0}, LetK/qR;->h()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_0
    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/bB;->MTY:Z

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    const-wide/16 v0, 0x1

    const/4 v7, 0x2

    sub-long/2addr p1, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x4

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/bB;->MTY:Z

    :cond_1
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v7, 0x2

    iget-object v1, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v7, 0x4

    iget-object v0, v0, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x6

    iget v1, p0, Lcom/google/android/exoplayer2/bB;->fa:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/bB;->BB:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-lez v1, :cond_2

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/google/android/exoplayer2/bB;->BB:Ljava/util/ArrayList;

    const/4 v7, 0x0

    add-int/lit8 v4, v1, -0x1

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Lcom/google/android/exoplayer2/bB$Jl;

    goto :goto_0

    :cond_2
    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v7, 0x6

    if-eqz v3, :cond_4

    const/4 v7, 0x5

    iget v4, v3, Lcom/google/android/exoplayer2/bB$Jl;->Z:I

    const/4 v7, 0x3

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_4

    iget-wide v3, v3, Lcom/google/android/exoplayer2/bB$Jl;->g:J

    const/4 v7, 0x3

    cmp-long v3, v3, p1

    const/4 v7, 0x0

    if-lez v3, :cond_4

    :cond_3
    const/4 v7, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x1

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/bB;->BB:Ljava/util/ArrayList;

    const/4 v7, 0x1

    add-int/lit8 v4, v1, -0x1

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Lcom/google/android/exoplayer2/bB$Jl;

    const/4 v7, 0x3

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/bB;->BB:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x5

    if-ge v1, v3, :cond_5

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/bB;->BB:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Lcom/google/android/exoplayer2/bB$Jl;

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    move-object v3, v2

    move-object v3, v2

    :goto_1
    const/4 v7, 0x5

    if-eqz v3, :cond_7

    const/4 v7, 0x7

    iget-object v4, v3, Lcom/google/android/exoplayer2/bB$Jl;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    if-eqz v4, :cond_7

    const/4 v7, 0x6

    iget v4, v3, Lcom/google/android/exoplayer2/bB$Jl;->Z:I

    if-lt v4, v0, :cond_6

    const/4 v7, 0x4

    if-ne v4, v0, :cond_7

    const/4 v7, 0x7

    iget-wide v4, v3, Lcom/google/android/exoplayer2/bB$Jl;->g:J

    const/4 v7, 0x2

    cmp-long v4, v4, p1

    const/4 v7, 0x2

    if-gtz v4, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/bB;->BB:Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x6

    if-ge v1, v3, :cond_5

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/bB;->BB:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Lcom/google/android/exoplayer2/bB$Jl;

    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v7, 0x1

    if-eqz v3, :cond_d

    const/4 v7, 0x6

    iget-object v4, v3, Lcom/google/android/exoplayer2/bB$Jl;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    if-eqz v4, :cond_d

    const/4 v7, 0x1

    iget v4, v3, Lcom/google/android/exoplayer2/bB$Jl;->Z:I

    const/4 v7, 0x3

    if-ne v4, v0, :cond_d

    const/4 v7, 0x1

    iget-wide v4, v3, Lcom/google/android/exoplayer2/bB$Jl;->g:J

    const/4 v7, 0x1

    cmp-long v6, v4, p1

    const/4 v7, 0x2

    if-lez v6, :cond_d

    const/4 v7, 0x3

    cmp-long v4, v4, p3

    const/4 v7, 0x5

    if-gtz v4, :cond_d

    :try_start_0
    const/4 v7, 0x1

    iget-object v4, v3, Lcom/google/android/exoplayer2/bB$Jl;->h:Lcom/google/android/exoplayer2/PE;

    const/4 v7, 0x5

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/bB;->B(Lcom/google/android/exoplayer2/PE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    iget-object v4, v3, Lcom/google/android/exoplayer2/bB$Jl;->h:Lcom/google/android/exoplayer2/PE;

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/PE;->h()Z

    move-result v4

    const/4 v7, 0x3

    if-nez v4, :cond_9

    const/4 v7, 0x6

    iget-object v3, v3, Lcom/google/android/exoplayer2/bB$Jl;->h:Lcom/google/android/exoplayer2/PE;

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PE;->J()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_8

    const/4 v7, 0x7

    goto :goto_3

    :cond_8
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v7, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/bB;->BB:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_4
    const/4 v7, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/bB;->BB:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x4

    if-ge v1, v3, :cond_a

    iget-object v3, p0, Lcom/google/android/exoplayer2/bB;->BB:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Lcom/google/android/exoplayer2/bB$Jl;

    const/4 v7, 0x1

    goto :goto_2

    :cond_a
    move-object v3, v2

    move-object v3, v2

    const/4 v7, 0x7

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v7, 0x2

    iget-object p2, v3, Lcom/google/android/exoplayer2/bB$Jl;->h:Lcom/google/android/exoplayer2/PE;

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/PE;->h()Z

    move-result p2

    const/4 v7, 0x2

    if-nez p2, :cond_b

    const/4 v7, 0x1

    iget-object p2, v3, Lcom/google/android/exoplayer2/bB$Jl;->h:Lcom/google/android/exoplayer2/PE;

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/PE;->J()Z

    move-result p2

    const/4 v7, 0x7

    if-eqz p2, :cond_c

    :cond_b
    const/4 v7, 0x4

    iget-object p2, p0, Lcom/google/android/exoplayer2/bB;->BB:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    const/4 v7, 0x4

    throw p1

    :cond_d
    const/4 v7, 0x6

    iput v1, p0, Lcom/google/android/exoplayer2/bB;->fa:I

    :cond_e
    :goto_5
    const/4 v7, 0x7

    return-void
.end method

.method private synthetic IU(Lcom/google/android/exoplayer2/PE;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/bB;->km(Lcom/google/android/exoplayer2/PE;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    const-string v0, "IelmmtrnaElxyopnPrela"

    const-string v0, "ExoPlayerImplInternal"

    const/4 v2, 0x3

    const-string v1, "egvso rirre oatdcolmendae et es .delxrUenpnrxn ehaeirte"

    const-string v1, "Unexpected error delivering message on external thread."

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, LS0o/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    throw v0
.end method

.method private Jd()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->CW:Lcom/google/android/exoplayer2/Q8S;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Q8S;->BW()V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    const/4 v5, 0x4

    array-length v1, v0

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v1, :cond_1

    const/4 v5, 0x6

    aget-object v3, v0, v2

    const/4 v5, 0x5

    invoke-static {v3}, Lcom/google/android/exoplayer2/bB;->At(Lcom/google/android/exoplayer2/AD;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/bB;->t4x(Lcom/google/android/exoplayer2/AD;)V

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method private JrO(Lcom/google/android/exoplayer2/AD;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/bB;->At(Lcom/google/android/exoplayer2/AD;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->CW:Lcom/google/android/exoplayer2/Q8S;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Q8S;->XF(Lcom/google/android/exoplayer2/AD;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/bB;->t4x(Lcom/google/android/exoplayer2/AD;)V

    const/4 v1, 0x6

    invoke-interface {p1}, Lcom/google/android/exoplayer2/AD;->D3D()V

    const/4 v1, 0x3

    iget p1, p0, Lcom/google/android/exoplayer2/bB;->lPa:I

    const/4 v1, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/bB;->lPa:I

    const/4 v1, 0x6

    return-void
.end method

.method private Jv()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Jv:Lcom/google/android/exoplayer2/bB$Mk;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/bB$Mk;->qu(Lcom/google/android/exoplayer2/BXT;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Jv:Lcom/google/android/exoplayer2/bB$Mk;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/bB$Mk;->XF(Lcom/google/android/exoplayer2/bB$Mk;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->jk:Lcom/google/android/exoplayer2/bB$h6W;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->Jv:Lcom/google/android/exoplayer2/bB$Mk;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/bB$h6W;->XF(Lcom/google/android/exoplayer2/bB$Mk;)V

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/bB$Mk;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/bB$Mk;-><init>(Lcom/google/android/exoplayer2/BXT;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/bB;->Jv:Lcom/google/android/exoplayer2/bB$Mk;

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private K(ZZ)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x3

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/bB;->pC8:Z

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    move p1, v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    move p1, v1

    :goto_1
    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/exoplayer2/bB;->e5m(ZZZZ)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->Jv:Lcom/google/android/exoplayer2/bB$Mk;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/bB$Mk;->h(I)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->f:LUj/GcS;

    const/4 v2, 0x5

    invoke-interface {p1}, LUj/GcS;->g()V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/bB;->cLT(I)V

    const/4 v2, 0x2

    return-void
.end method

.method private KHL()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->Dmx()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->JrO()Lls/CI;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    move v4, v3

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    aget-object v8, v5, v3

    invoke-static {v8}, Lcom/google/android/exoplayer2/bB;->At(Lcom/google/android/exoplayer2/AD;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v8}, Lcom/google/android/exoplayer2/AD;->BW()LetK/YRm;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/OVU;->r5:[LetK/YRm;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v1, v3}, Lls/CI;->r5(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/AD;->km()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lls/CI;->r5:[Lls/rLs;

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/google/android/exoplayer2/bB;->D(Lls/rLs;)[Lcom/google/android/exoplayer2/I;

    move-result-object v9

    iget-object v5, v0, Lcom/google/android/exoplayer2/OVU;->r5:[LetK/YRm;

    aget-object v10, v5, v3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->q()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->pdH()J

    move-result-wide v13

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/AD;->s([Lcom/google/android/exoplayer2/I;LetK/YRm;JJ)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lcom/google/android/exoplayer2/AD;->qu()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/bB;->JrO(Lcom/google/android/exoplayer2/AD;)V

    goto :goto_2

    :cond_4
    move v4, v7

    move v4, v7

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method static L(Lcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/Cuc;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/Cuc;->km()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

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

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Cuc;->b(ILcom/google/android/exoplayer2/Cuc$lf;Lcom/google/android/exoplayer2/Cuc$Jl;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/exoplayer2/Cuc;->I4t(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/Cuc;->I4t(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private L7G()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v2, 0x5

    iget-wide v0, v0, Lcom/google/android/exoplayer2/BXT;->Dmx:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/bB;->MDU(J)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method private LH()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->Dmx()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/bB;->xOU:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->BB()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/OVU;->qu:Z

    if-nez v1, :cond_3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/bB;->os:J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/OVU;->q()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->JrO()Lls/CI;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/GMo;->r5()Lcom/google/android/exoplayer2/OVU;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/OVU;->JrO()Lls/CI;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v11, v7, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    iget-object v7, v5, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    iget-object v10, v7, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    iget-object v0, v0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    iget-object v12, v0, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, p0

    move-object v8, p0

    move-object v9, v11

    move-object v9, v11

    invoke-direct/range {v8 .. v14}, Lcom/google/android/exoplayer2/bB;->Zym(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;J)V

    iget-boolean v0, v5, Lcom/google/android/exoplayer2/OVU;->qu:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/google/android/exoplayer2/OVU;->XF:Lcom/google/android/exoplayer2/source/LZn;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/LZn;->km()J

    move-result-wide v7

    cmp-long v0, v7, v2

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/OVU;->q()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/bB;->e(J)V

    return-void

    :cond_4
    move v0, v4

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    invoke-virtual {v1, v0}, Lls/CI;->r5(I)Z

    move-result v2

    invoke-virtual {v6, v0}, Lls/CI;->r5(I)Z

    move-result v3

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/AD;->km()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/exoplayer2/bB;->g:[LUj/JNU;

    aget-object v2, v2, v0

    invoke-interface {v2}, LUj/JNU;->g()I

    move-result v2

    const/4 v7, -0x2

    if-ne v2, v7, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v4

    move v2, v4

    :goto_1
    iget-object v7, v1, Lls/CI;->h:[LUj/peO;

    aget-object v7, v7, v0

    iget-object v8, v6, Lls/CI;->h:[LUj/peO;

    aget-object v8, v8, v0

    if-eqz v3, :cond_6

    invoke-virtual {v8, v7}, LUj/peO;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    aget-object v2, v2, v0

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/OVU;->q()J

    move-result-wide v7

    invoke-direct {p0, v2, v7, v8}, Lcom/google/android/exoplayer2/bB;->R(Lcom/google/android/exoplayer2/AD;J)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/zNr;->b:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/bB;->xOU:Z

    if-eqz v1, :cond_d

    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    array-length v5, v1

    if-ge v4, v5, :cond_d

    aget-object v1, v1, v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/OVU;->r5:[LetK/YRm;

    aget-object v5, v5, v4

    if-eqz v5, :cond_c

    invoke-interface {v1}, Lcom/google/android/exoplayer2/AD;->BW()LetK/YRm;

    move-result-object v6

    if-ne v6, v5, :cond_c

    invoke-interface {v1}, Lcom/google/android/exoplayer2/AD;->J()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/zNr;->Z:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_b

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v5, v7

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->pdH()J

    move-result-wide v5

    iget-object v7, v0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/zNr;->Z:J

    add-long/2addr v5, v7

    goto :goto_4

    :cond_b
    move-wide v5, v2

    :goto_4
    invoke-direct {p0, v1, v5, v6}, Lcom/google/android/exoplayer2/bB;->R(Lcom/google/android/exoplayer2/AD;J)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method private Lm()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/bB;->LH:Z

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/exoplayer2/OVU;->XF:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/LZn;->D3D()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v3, 0x7

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/BXT;->g:Z

    const/4 v3, 0x7

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/BXT;->XF(Z)Lcom/google/android/exoplayer2/BXT;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method private Lpi([Lls/rLs;)Lcom/google/common/collect/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lls/rLs;",
            ")",
            "Lcom/google/common/collect/y<",
            "Lgk/f;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x7

    new-instance v0, Lcom/google/common/collect/y$NS;

    const/4 v7, 0x5

    invoke-direct {v0}, Lcom/google/common/collect/y$NS;-><init>()V

    const/4 v7, 0x2

    array-length v1, p1

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    const/4 v7, 0x6

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x1

    if-ge v3, v1, :cond_2

    const/4 v7, 0x4

    aget-object v5, p1, v3

    const/4 v7, 0x6

    if-eqz v5, :cond_1

    const/4 v7, 0x0

    invoke-interface {v5, v2}, Lls/mlu;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v5

    const/4 v7, 0x7

    iget-object v5, v5, Lcom/google/android/exoplayer2/I;->P:Lgk/f;

    const/4 v7, 0x5

    if-nez v5, :cond_0

    const/4 v7, 0x4

    new-instance v5, Lgk/f;

    const/4 v7, 0x4

    new-array v6, v2, [Lgk/f$lf;

    const/4 v7, 0x3

    invoke-direct {v5, v6}, Lgk/f;-><init>([Lgk/f$lf;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v5}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0, v5}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    const/4 v7, 0x3

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object p1

    :goto_2
    const/4 v7, 0x4

    return-object p1
.end method

.method private MDU(J)J
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v5, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-wide v1

    :cond_0
    const/4 v5, 0x5

    iget-wide v3, p0, Lcom/google/android/exoplayer2/bB;->os:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/OVU;->GK(J)J

    move-result-wide v3

    const/4 v5, 0x2

    sub-long/2addr p1, v3

    const/4 v5, 0x7

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v5, 0x2

    return-wide p1
.end method

.method private Ma(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p2}, LetK/qR;->h()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object p2, p2, LetK/qR;->XF:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->d:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v4, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object p2

    const/4 v4, 0x4

    iget p2, p2, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->E:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v4, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->E:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Cuc$Jl;->J()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->E:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v4, 0x0

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->D:Z

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    const/4 v4, 0x5

    iget-wide p1, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->f:J

    const/4 v4, 0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    cmp-long p1, p1, v2

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    const/4 v1, 0x1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    return v1
.end method

.method private NVT()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v2, 0x5

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/BXT;->pdH:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget v0, v0, Lcom/google/android/exoplayer2/BXT;->q:I

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method private O()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->s()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v1, 0x7

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/zNr;->BW:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/bB;->I9A:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/bB;->xOU:Z

    return-void
.end method

.method private Ohk()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->fr()Z

    move-result v0

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/bB;->LH:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/google/android/exoplayer2/bB;->os:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/OVU;->qu(J)V

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->Lm()V

    const/4 v3, 0x7

    return-void
.end method

.method private P(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;J)J
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->d:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v4, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object p2

    const/4 v4, 0x6

    iget p2, p2, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->E:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->E:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v4, 0x7

    iget-wide v0, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->f:J

    const/4 v4, 0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x2

    cmp-long p2, v0, v2

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Cuc$Jl;->J()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->E:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v4, 0x7

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->D:Z

    const/4 v4, 0x1

    if-nez p2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Cuc$Jl;->Z()J

    move-result-wide p1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->E:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v4, 0x1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/Cuc$Jl;->f:J

    const/4 v4, 0x3

    sub-long/2addr p1, v0

    const/4 v4, 0x0

    invoke-static {p1, p2}, LS0o/l;->Ajh(J)J

    move-result-wide p1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->d:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc$lf;->I4t()J

    move-result-wide v0

    const/4 v4, 0x2

    add-long/2addr p3, v0

    const/4 v4, 0x7

    sub-long/2addr p1, p3

    const/4 v4, 0x3

    return-wide p1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    return-wide v2
.end method

.method private PL(Lcom/google/android/exoplayer2/source/LZn;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/GMo;->Lpi(Lcom/google/android/exoplayer2/source/LZn;)Z

    move-result p1

    const/4 v11, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/GMo;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object p1

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->CW:Lcom/google/android/exoplayer2/Q8S;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Q8S;->r5()Lcom/google/android/exoplayer2/qOL;

    move-result-object v0

    const/4 v11, 0x2

    iget v0, v0, Lcom/google/android/exoplayer2/qOL;->h:F

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v11, 0x0

    iget-object v1, v1, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v11, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/OVU;->s(FLcom/google/android/exoplayer2/Cuc;)V

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/OVU;->km()LetK/vME;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/OVU;->JrO()Lls/CI;

    move-result-object v1

    const/4 v11, 0x5

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/bB;->cRe(LetK/vME;Lls/CI;)V

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->s()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v11, 0x7

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v11, 0x1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/zNr;->h:J

    const/4 v11, 0x6

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/bB;->l4(J)V

    const/4 v11, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->I4t()V

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v11, 0x6

    iget-object v2, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v11, 0x5

    iget-object p1, p1, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v11, 0x2

    iget-wide v7, p1, Lcom/google/android/exoplayer2/zNr;->h:J

    const/4 v11, 0x3

    iget-wide v5, v0, Lcom/google/android/exoplayer2/BXT;->r5:J

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x5

    move-object v1, p0

    move-object v1, p0

    move-wide v3, v7

    const/4 v11, 0x4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/bB;->zq7(Lcom/google/android/exoplayer2/source/co$lf;JJJZI)Lcom/google/android/exoplayer2/BXT;

    move-result-object p1

    const/4 v11, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    :cond_1
    const/4 v11, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->Ohk()V

    const/4 v11, 0x6

    return-void
.end method

.method private static PO(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/Cuc$lf;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget-object p0, p0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x4

    iget-object v0, v0, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object p0

    const/4 v2, 0x1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->f:Z

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 p0, 0x1

    :goto_1
    const/4 v2, 0x7

    return p0
.end method

.method private QZA()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->mV:Lcom/google/android/exoplayer2/AXR;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/AXR;->Bq3()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->xOU()V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->LH()V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->paW()V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->uQd()V

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method private R(Lcom/google/android/exoplayer2/AD;J)V
    .locals 2

    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/google/android/exoplayer2/AD;->f()V

    const/4 v1, 0x4

    instance-of v0, p1, LEz/vrp;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, LEz/vrp;

    const/4 v1, 0x6

    invoke-virtual {p1, p2, p3}, LEz/vrp;->kf(J)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method private R9(IILetK/Iz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Jv:Lcom/google/android/exoplayer2/bB$Mk;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/bB$Mk;->h(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->mV:Lcom/google/android/exoplayer2/AXR;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/AXR;->V9h(IILetK/Iz;)Lcom/google/android/exoplayer2/Cuc;

    move-result-object p1

    const/4 v2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/bB;->qr(Lcom/google/android/exoplayer2/Cuc;Z)V

    const/4 v2, 0x4

    return-void
.end method

.method private static RlU(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/bB$J;ZIZLcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Cuc;",
            "Lcom/google/android/exoplayer2/bB$J;",
            "ZIZ",
            "Lcom/google/android/exoplayer2/Cuc$Jl;",
            "Lcom/google/android/exoplayer2/Cuc$lf;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v7, p0

    move-object v0, p1

    move-object v0, p1

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    iget-object v1, v0, Lcom/google/android/exoplayer2/bB$J;->XF:Lcom/google/android/exoplayer2/Cuc;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/exoplayer2/bB$J;->h:I

    iget-wide v5, v0, Lcom/google/android/exoplayer2/bB$J;->r5:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Cuc;->JrO(Lcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/Cuc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/Cuc$lf;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/Cuc$Jl;->CW:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    iget-wide v4, v0, Lcom/google/android/exoplayer2/bB$J;->r5:J

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Cuc;->JrO(Lcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

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

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/bB;->L(Lcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/Cuc;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Cuc;->JrO(Lcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private synthetic UO()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/bB;->kf:Z

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method private V4L(Ljava/io/IOException;I)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/GMo;->s()Lcom/google/android/exoplayer2/OVU;

    move-result-object p2

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v1, 0x5

    iget-object p2, p2, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->g(LetK/qR;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_0
    const/4 v1, 0x1

    const-string p2, "eaeypbnlnrltoElIPxIrm"

    const-string p2, "ExoPlayerImplInternal"

    const/4 v1, 0x7

    const-string/jumbo v0, "yo krPucraearb"

    const-string v0, "Playback error"

    const/4 v1, 0x1

    invoke-static {p2, v0, p1}, LS0o/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p2, p2}, Lcom/google/android/exoplayer2/bB;->K(ZZ)V

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/BXT;->D3D(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/BXT;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    return-void
.end method

.method private V9h()J
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->Dmx()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x4

    return-wide v0

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->pdH()J

    move-result-wide v1

    const/4 v9, 0x3

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/OVU;->qu:Z

    const/4 v9, 0x2

    if-nez v3, :cond_1

    const/4 v9, 0x2

    return-wide v1

    :cond_1
    const/4 v9, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v9, 0x1

    iget-object v4, p0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    array-length v5, v4

    const/4 v9, 0x5

    if-ge v3, v5, :cond_5

    const/4 v9, 0x1

    aget-object v4, v4, v3

    const/4 v9, 0x3

    invoke-static {v4}, Lcom/google/android/exoplayer2/bB;->At(Lcom/google/android/exoplayer2/AD;)Z

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_4

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    const/4 v9, 0x1

    aget-object v4, v4, v3

    const/4 v9, 0x7

    invoke-interface {v4}, Lcom/google/android/exoplayer2/AD;->BW()LetK/YRm;

    move-result-object v4

    const/4 v9, 0x4

    iget-object v5, v0, Lcom/google/android/exoplayer2/OVU;->r5:[LetK/YRm;

    const/4 v9, 0x2

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    iget-object v4, p0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    const/4 v9, 0x6

    aget-object v4, v4, v3

    const/4 v9, 0x3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/AD;->Lpi()J

    move-result-wide v4

    const/4 v9, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    const/4 v9, 0x0

    if-nez v8, :cond_3

    const/4 v9, 0x1

    return-wide v6

    :cond_3
    const/4 v9, 0x6

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_5
    const/4 v9, 0x1

    return-wide v1
.end method

.method private XHC(Lcom/google/android/exoplayer2/source/LZn;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/GMo;->Lpi(Lcom/google/android/exoplayer2/source/LZn;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/bB;->os:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/GMo;->GK(J)V

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->Ohk()V

    const/4 v2, 0x0

    return-void
.end method

.method private static XO(Lcom/google/android/exoplayer2/bB$Jl;Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/Cuc;IZLcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;)Z
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v10, p6

    iget-object v2, v0, Lcom/google/android/exoplayer2/bB$Jl;->b:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/bB$Jl;->h:Lcom/google/android/exoplayer2/PE;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/PE;->D3D()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/bB$Jl;->h:Lcom/google/android/exoplayer2/PE;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/PE;->D3D()J

    move-result-wide v1

    invoke-static {v1, v2}, LS0o/l;->Ajh(J)J

    move-result-wide v1

    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/bB$J;

    iget-object v4, v0, Lcom/google/android/exoplayer2/bB$Jl;->h:Lcom/google/android/exoplayer2/PE;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/PE;->BW()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/bB$Jl;->h:Lcom/google/android/exoplayer2/PE;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/PE;->qu()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/exoplayer2/bB$J;-><init>(Lcom/google/android/exoplayer2/Cuc;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v2, v3

    move v3, v4

    move v3, v4

    move/from16 v4, p3

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/bB;->RlU(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/bB$J;ZIZLcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/bB$Jl;->r5(IJLjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/bB$Jl;->h:Lcom/google/android/exoplayer2/PE;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/PE;->D3D()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_2

    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/bB;->qpK(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/bB$Jl;Lcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;)V

    :cond_2
    return v12

    :cond_3
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/bB$Jl;->h:Lcom/google/android/exoplayer2/PE;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PE;->D3D()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_5

    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/bB;->qpK(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/bB$Jl;Lcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;)V

    return v12

    :cond_5
    iput v2, v0, Lcom/google/android/exoplayer2/bB$Jl;->Z:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/bB$Jl;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    iget-boolean v2, v10, Lcom/google/android/exoplayer2/Cuc$lf;->f:Z

    if-eqz v2, :cond_6

    iget v2, v10, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    invoke-virtual {v1, v2, v9}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/Cuc$Jl;->CW:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/bB$Jl;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    iget-wide v1, v0, Lcom/google/android/exoplayer2/bB$Jl;->g:J

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/exoplayer2/Cuc$lf;->I4t()J

    move-result-wide v3

    add-long v5, v1, v3

    iget-object v1, v0, Lcom/google/android/exoplayer2/bB$Jl;->b:Ljava/lang/Object;

    invoke-virtual {v8, v1, v10}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v1

    iget v4, v1, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Cuc;->JrO(Lcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/bB$Jl;->r5(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method public static synthetic Z(Lcom/google/android/exoplayer2/bB;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->UO()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private ZYg(Lcom/google/android/exoplayer2/source/co$lf;JZZ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->Jd()V

    const/4 v0, 0x0

    const/4 v5, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/bB;->uQd:Z

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x5

    if-nez p5, :cond_0

    const/4 v5, 0x1

    iget-object p5, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v5, 0x0

    iget p5, p5, Lcom/google/android/exoplayer2/BXT;->Z:I

    const/4 v5, 0x3

    const/4 v2, 0x3

    const/4 v5, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    const/4 v5, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/bB;->cLT(I)V

    :cond_1
    const/4 v5, 0x6

    iget-object p5, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v5, 0x1

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/GMo;->s()Lcom/google/android/exoplayer2/OVU;

    move-result-object p5

    move-object v2, p5

    move-object v2, p5

    :goto_0
    const/4 v5, 0x2

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    iget-object v3, v2, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v5, 0x7

    iget-object v3, v3, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v5, 0x0

    invoke-virtual {p1, v3}, LetK/qR;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/OVU;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x3

    if-nez p4, :cond_4

    const/4 v5, 0x3

    if-ne p5, v2, :cond_4

    const/4 v5, 0x7

    if-eqz v2, :cond_7

    const/4 v5, 0x6

    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer2/OVU;->P(J)J

    move-result-wide p4

    const/4 v5, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    cmp-long p1, p4, v3

    const/4 v5, 0x6

    if-gez p1, :cond_7

    :cond_4
    const/4 v5, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    const/4 v5, 0x0

    array-length p4, p1

    const/4 v5, 0x0

    move p5, v0

    move p5, v0

    :goto_2
    const/4 v5, 0x1

    if-ge p5, p4, :cond_5

    const/4 v5, 0x3

    aget-object v3, p1, p5

    const/4 v5, 0x5

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/bB;->JrO(Lcom/google/android/exoplayer2/AD;)V

    const/4 v5, 0x7

    add-int/lit8 p5, p5, 0x1

    const/4 v5, 0x5

    goto :goto_2

    :cond_5
    const/4 v5, 0x6

    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/GMo;->s()Lcom/google/android/exoplayer2/OVU;

    move-result-object p1

    const/4 v5, 0x3

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/GMo;->h()Lcom/google/android/exoplayer2/OVU;

    const/4 v5, 0x2

    goto :goto_3

    :cond_6
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/GMo;->P(Lcom/google/android/exoplayer2/OVU;)Z

    const/4 v5, 0x7

    const-wide p4, 0xe8d4a51000L

    const-wide p4, 0xe8d4a51000L

    const/4 v5, 0x3

    invoke-virtual {v2, p4, p5}, Lcom/google/android/exoplayer2/OVU;->D(J)V

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->I4t()V

    :cond_7
    const/4 v5, 0x6

    if-eqz v2, :cond_a

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/GMo;->P(Lcom/google/android/exoplayer2/OVU;)Z

    const/4 v5, 0x1

    iget-boolean p1, v2, Lcom/google/android/exoplayer2/OVU;->qu:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/zNr;->h(J)Lcom/google/android/exoplayer2/zNr;

    move-result-object p1

    const/4 v5, 0x2

    iput-object p1, v2, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v5, 0x5

    goto :goto_4

    :cond_8
    const/4 v5, 0x5

    iget-boolean p1, v2, Lcom/google/android/exoplayer2/OVU;->Z:Z

    const/4 v5, 0x4

    if-eqz p1, :cond_9

    const/4 v5, 0x6

    iget-object p1, v2, Lcom/google/android/exoplayer2/OVU;->XF:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v5, 0x5

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/LZn;->q(J)J

    move-result-wide p1

    const/4 v5, 0x3

    iget-object p3, v2, Lcom/google/android/exoplayer2/OVU;->XF:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v5, 0x6

    iget-wide p4, p0, Lcom/google/android/exoplayer2/bB;->x:J

    const/4 v5, 0x7

    sub-long p4, p1, p4

    const/4 v5, 0x4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/bB;->zq7:Z

    const/4 v5, 0x6

    invoke-interface {p3, p4, p5, v2}, Lcom/google/android/exoplayer2/source/LZn;->Lpi(JZ)V

    move-wide p2, p1

    :cond_9
    :goto_4
    const/4 v5, 0x6

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/bB;->l4(J)V

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->Ohk()V

    const/4 v5, 0x7

    goto :goto_5

    :cond_a
    const/4 v5, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/GMo;->D3D()V

    const/4 v5, 0x5

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/bB;->l4(J)V

    :goto_5
    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/bB;->E(Z)V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v5, 0x5

    invoke-interface {p1, v1}, LS0o/GK;->b(I)Z

    const/4 v5, 0x0

    return-wide p2
.end method

.method private Zym(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;J)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/bB;->Ma(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p2}, LetK/qR;->h()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/exoplayer2/qOL;->b:Lcom/google/android/exoplayer2/qOL;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object p1, p1, Lcom/google/android/exoplayer2/BXT;->km:Lcom/google/android/exoplayer2/qOL;

    :goto_0
    const/4 v3, 0x2

    iget-object p2, p0, Lcom/google/android/exoplayer2/bB;->CW:Lcom/google/android/exoplayer2/Q8S;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Q8S;->r5()Lcom/google/android/exoplayer2/qOL;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/qOL;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x1

    if-nez p2, :cond_1

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/google/android/exoplayer2/bB;->CW:Lcom/google/android/exoplayer2/Q8S;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Q8S;->Z(Lcom/google/android/exoplayer2/qOL;)V

    :cond_1
    const/4 v3, 0x7

    return-void

    :cond_2
    iget-object v0, p2, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->d:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v0

    const/4 v3, 0x7

    iget v0, v0, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->E:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->PO:Lcom/google/android/exoplayer2/Nq;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->E:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/google/android/exoplayer2/Cuc$Jl;->E:Lcom/google/android/exoplayer2/xnk$S;

    const/4 v3, 0x5

    invoke-static {v1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/google/android/exoplayer2/xnk$S;

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Nq;->XF(Lcom/google/android/exoplayer2/xnk$S;)V

    const/4 v3, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    cmp-long v2, p5, v0

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    iget-object p3, p0, Lcom/google/android/exoplayer2/bB;->PO:Lcom/google/android/exoplayer2/Nq;

    const/4 v3, 0x0

    iget-object p2, p2, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/bB;->P(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v3, 0x6

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/Nq;->Z(J)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->E:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->h:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result p2

    const/4 v3, 0x4

    if-nez p2, :cond_4

    const/4 v3, 0x2

    iget-object p2, p4, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object p4, p0, Lcom/google/android/exoplayer2/bB;->d:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v3, 0x2

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object p2

    const/4 v3, 0x5

    iget p2, p2, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const/4 v3, 0x3

    iget-object p4, p0, Lcom/google/android/exoplayer2/bB;->E:Lcom/google/android/exoplayer2/Cuc$Jl;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object p2

    const/4 v3, 0x1

    iget-object p2, p2, Lcom/google/android/exoplayer2/Cuc$Jl;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    const/4 p2, 0x0

    :goto_1
    const/4 v3, 0x2

    invoke-static {p2, p1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_5

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->PO:Lcom/google/android/exoplayer2/Nq;

    const/4 v3, 0x3

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Nq;->Z(J)V

    :cond_5
    :goto_2
    const/4 v3, 0x1

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v1, v0}, Lcom/google/android/exoplayer2/bB;->e5m(ZZZZ)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->f:LUj/GcS;

    const/4 v2, 0x2

    invoke-interface {v0}, LUj/GcS;->BW()V

    const/4 v2, 0x5

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/bB;->cLT(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->D:Landroid/os/HandlerThread;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/bB;->kf:Z

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method private aRj(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->s()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v11, 0x3

    iget-object v0, v0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v11, 0x3

    iget-object v0, v0, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v11, 0x5

    iget-wide v3, v1, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v11, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/bB;->ZYg(Lcom/google/android/exoplayer2/source/co$lf;JZZ)J

    move-result-wide v3

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v11, 0x0

    iget-wide v1, v1, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    const/4 v11, 0x7

    cmp-long v1, v3, v1

    const/4 v11, 0x3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/BXT;->r5:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/BXT;->qu:J

    const/4 v11, 0x5

    const/4 v10, 0x5

    move-object v1, p0

    move-object v1, p0

    move-object v2, v0

    const/4 v11, 0x0

    move v9, p1

    move v9, p1

    const/4 v11, 0x5

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/bB;->zq7(Lcom/google/android/exoplayer2/source/co$lf;JJJZI)Lcom/google/android/exoplayer2/BXT;

    move-result-object p1

    const/4 v11, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    :cond_0
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/bB$lf;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Jv:Lcom/google/android/exoplayer2/bB$Mk;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/bB$Mk;->h(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->mV:Lcom/google/android/exoplayer2/AXR;

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-ne p2, v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/AXR;->Dmx()I

    move-result p2

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/bB$lf;->h(Lcom/google/android/exoplayer2/bB$lf;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/bB$lf;->r5(Lcom/google/android/exoplayer2/bB$lf;)LetK/Iz;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/AXR;->D3D(ILjava/util/List;LetK/Iz;)Lcom/google/android/exoplayer2/Cuc;

    move-result-object p1

    const/4 v2, 0x3

    const/4 p2, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/bB;->qr(Lcom/google/android/exoplayer2/Cuc;Z)V

    const/4 v2, 0x1

    return-void
.end method

.method private bM4(LetK/Iz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Jv:Lcom/google/android/exoplayer2/bB$Mk;

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/bB$Mk;->h(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->mV:Lcom/google/android/exoplayer2/AXR;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/AXR;->L7G(LetK/Iz;)Lcom/google/android/exoplayer2/Cuc;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/bB;->qr(Lcom/google/android/exoplayer2/Cuc;Z)V

    return-void
.end method

.method private declared-synchronized bUg(LOcr/GcS;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOcr/GcS<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    const/4 v5, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->jc:LS0o/Jl;

    const/4 v5, 0x6

    invoke-interface {v0}, LS0o/Jl;->h()J

    move-result-wide v0

    const/4 v5, 0x1

    add-long/2addr v0, p2

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    invoke-interface {p1}, LOcr/GcS;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    if-nez v3, :cond_0

    const/4 v5, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    cmp-long v3, p2, v3

    const/4 v5, 0x7

    if-lez v3, :cond_0

    :try_start_1
    const/4 v5, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/bB;->jc:LS0o/Jl;

    const/4 v5, 0x4

    invoke-interface {v3}, LS0o/Jl;->qu()V

    const/4 v5, 0x1

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    goto :goto_1

    :catch_0
    const/4 v5, 0x2

    const/4 p2, 0x1

    const/4 v5, 0x0

    move v2, p2

    move v2, p2

    :goto_1
    :try_start_2
    const/4 v5, 0x2

    iget-object p2, p0, Lcom/google/android/exoplayer2/bB;->jc:LS0o/Jl;

    const/4 v5, 0x7

    invoke-interface {p2}, LS0o/Jl;->h()J

    move-result-wide p2

    const/4 v5, 0x4

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x7

    throw p1
.end method

.method private cLT(I)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v3, 0x4

    iget v1, v0, Lcom/google/android/exoplayer2/BXT;->Z:I

    const/4 v3, 0x0

    if-eq v1, p1, :cond_1

    const/4 v1, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-eq p1, v1, :cond_0

    const/4 v3, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x5

    iput-wide v1, p0, Lcom/google/android/exoplayer2/bB;->KHL:J

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/BXT;->BW(I)Lcom/google/android/exoplayer2/BXT;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method private cRe(LetK/vME;Lls/CI;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->f:LUj/GcS;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    const/4 v2, 0x2

    iget-object p2, p2, Lls/CI;->r5:[Lls/rLs;

    const/4 v2, 0x7

    invoke-interface {v0, v1, p1, p2}, LUj/GcS;->h([Lcom/google/android/exoplayer2/AD;LetK/vME;[Lls/rLs;)V

    const/4 v2, 0x3

    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/qOL;FZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v3, 0x5

    if-eqz p3, :cond_1

    const/4 v3, 0x2

    if-eqz p4, :cond_0

    const/4 v3, 0x3

    iget-object p3, p0, Lcom/google/android/exoplayer2/bB;->Jv:Lcom/google/android/exoplayer2/bB$Mk;

    const/4 v3, 0x0

    const/4 p4, 0x1

    const/4 v3, 0x6

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/bB$Mk;->h(I)V

    :cond_0
    const/4 v3, 0x6

    iget-object p3, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v3, 0x0

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/BXT;->g(Lcom/google/android/exoplayer2/qOL;)Lcom/google/android/exoplayer2/BXT;

    move-result-object p3

    const/4 v3, 0x1

    iput-object p3, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    :cond_1
    const/4 v3, 0x7

    iget p3, p1, Lcom/google/android/exoplayer2/qOL;->h:F

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/bB;->oiY(F)V

    const/4 v3, 0x6

    iget-object p3, p0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    const/4 v3, 0x5

    array-length p4, p3

    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v0, p4, :cond_3

    const/4 v3, 0x2

    aget-object v1, p3, v0

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    iget v2, p1, Lcom/google/android/exoplayer2/qOL;->h:F

    const/4 v3, 0x6

    invoke-interface {v1, p2, v2}, Lcom/google/android/exoplayer2/AD;->Bq3(FF)V

    :cond_2
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return-void
.end method

.method private dyF(Lcom/google/android/exoplayer2/Cuc;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Cuc;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/co$lf;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v0

    const/4 v9, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    invoke-static {}, Lcom/google/android/exoplayer2/BXT;->pdH()Lcom/google/android/exoplayer2/source/co$lf;

    move-result-object p1

    const/4 v9, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v9, 0x7

    return-object p1

    :cond_0
    const/4 v9, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/bB;->C1d:Z

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Cuc;->D3D(Z)I

    move-result v6

    const/4 v9, 0x1

    iget-object v4, p0, Lcom/google/android/exoplayer2/bB;->E:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/google/android/exoplayer2/bB;->d:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v9, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Cuc;->JrO(Lcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;IJ)Landroid/util/Pair;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v9, 0x4

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/exoplayer2/GMo;->dyF(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/co$lf;

    move-result-object v3

    const/4 v9, 0x6

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v0, Ljava/lang/Long;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v9, 0x4

    invoke-virtual {v3}, LetK/qR;->h()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_2

    const/4 v9, 0x6

    iget-object v0, v3, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object v4, p0, Lcom/google/android/exoplayer2/bB;->d:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v9, 0x3

    iget p1, v3, LetK/qR;->r5:I

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->d:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v9, 0x5

    iget v4, v3, LetK/qR;->h:I

    const/4 v9, 0x2

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Cuc$lf;->JrO(I)I

    move-result v0

    const/4 v9, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->d:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Cuc$lf;->f()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1
.end method

.method private e(J)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    const/4 v5, 0x4

    array-length v1, v0

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v1, :cond_1

    const/4 v5, 0x4

    aget-object v3, v0, v2

    const/4 v5, 0x6

    invoke-interface {v3}, Lcom/google/android/exoplayer2/AD;->BW()LetK/YRm;

    move-result-object v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    invoke-direct {p0, v3, p1, p2}, Lcom/google/android/exoplayer2/bB;->R(Lcom/google/android/exoplayer2/AD;J)V

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method private e5m(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, LS0o/GK;->f(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/exoplayer2/bB;->R9:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/bB;->uQd:Z

    iget-object v0, v1, Lcom/google/android/exoplayer2/bB;->CW:Lcom/google/android/exoplayer2/Q8S;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Q8S;->BW()V

    const-wide v4, 0xe8d4a51000L

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, Lcom/google/android/exoplayer2/bB;->os:J

    iget-object v4, v1, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    array-length v5, v4

    move v6, v3

    move v6, v3

    :goto_0
    const-string v7, "IxoteIeppllmayEnPnarl"

    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/bB;->JrO(Lcom/google/android/exoplayer2/AD;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, ".fiealDaqdlbeis"

    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, LS0o/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v4, v1, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    array-length v5, v4

    move v6, v3

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    iget-object v8, v1, Lcom/google/android/exoplayer2/bB;->Z:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/AD;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v8, v0

    const-string/jumbo v0, "tes.iladfeRse"

    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, LS0o/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Lcom/google/android/exoplayer2/bB;->lPa:I

    iget-object v0, v1, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v4, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    iget-object v0, v1, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    invoke-virtual {v0}, LetK/qR;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v7, v1, Lcom/google/android/exoplayer2/bB;->d:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/bB;->PO(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/Cuc$lf;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/BXT;->r5:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v2, v1, Lcom/google/android/exoplayer2/bB;->p3c:Lcom/google/android/exoplayer2/bB$J;

    iget-object v0, v1, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/bB;->dyF(Lcom/google/android/exoplayer2/Cuc;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/source/co$lf;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    invoke-virtual {v4, v0}, LetK/qR;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_7

    :cond_5
    move v0, v3

    move v0, v3

    :goto_7
    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    iget-object v4, v1, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/GMo;->D3D()V

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/bB;->LH:Z

    new-instance v3, Lcom/google/android/exoplayer2/BXT;

    iget-object v4, v1, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v5, v4, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    iget v11, v4, Lcom/google/android/exoplayer2/BXT;->Z:I

    if-eqz p4, :cond_6

    goto :goto_8

    :cond_6
    iget-object v2, v4, Lcom/google/android/exoplayer2/BXT;->D3D:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_8
    move-object v12, v2

    move-object v12, v2

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    sget-object v2, LetK/vME;->b:LetK/vME;

    goto :goto_9

    :cond_7
    iget-object v2, v4, Lcom/google/android/exoplayer2/BXT;->BW:LetK/vME;

    :goto_9
    move-object v14, v2

    move-object v14, v2

    if-eqz v0, :cond_8

    iget-object v2, v1, Lcom/google/android/exoplayer2/bB;->J:Lls/CI;

    goto :goto_a

    :cond_8
    iget-object v2, v4, Lcom/google/android/exoplayer2/BXT;->b:Lls/CI;

    :goto_a
    move-object v15, v2

    move-object v15, v2

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, v4, Lcom/google/android/exoplayer2/BXT;->J:Ljava/util/List;

    :goto_b
    move-object/from16 v16, v0

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/BXT;->pdH:Z

    move/from16 v18, v2

    move/from16 v18, v2

    iget v2, v0, Lcom/google/android/exoplayer2/BXT;->q:I

    move/from16 v19, v2

    move/from16 v19, v2

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->km:Lcom/google/android/exoplayer2/qOL;

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/bB;->qw0:Z

    move/from16 v27, v0

    move/from16 v27, v0

    const/16 v28, 0x0

    move-object v4, v3

    move-object v4, v3

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lcom/google/android/exoplayer2/BXT;-><init>(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLetK/vME;Lls/CI;Ljava/util/List;Lcom/google/android/exoplayer2/source/co$lf;ZILcom/google/android/exoplayer2/qOL;JJJZZ)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    if-eqz p3, :cond_a

    iget-object v0, v1, Lcom/google/android/exoplayer2/bB;->mV:Lcom/google/android/exoplayer2/AXR;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/AXR;->GK()V

    :cond_a
    return-void
.end method

.method private efZ(LUj/K;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/bB;->IU:LUj/K;

    const/4 v0, 0x6

    return-void
.end method

.method private fa()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Jv:Lcom/google/android/exoplayer2/bB$Mk;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/bB$Mk;->h(I)V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/bB;->e5m(ZZZZ)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->f:LUj/GcS;

    const/4 v3, 0x2

    invoke-interface {v0}, LUj/GcS;->XF()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x4

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v0, v1

    :goto_0
    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/bB;->cLT(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->mV:Lcom/google/android/exoplayer2/AXR;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/bB;->q:Lvum/Mk;

    const/4 v3, 0x4

    invoke-interface {v2}, Lvum/Mk;->h()Lvum/Sm;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/AXR;->pyv(Lvum/Sm;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v3, 0x2

    invoke-interface {v0, v1}, LS0o/GK;->b(I)Z

    const/4 v3, 0x7

    return-void
.end method

.method private fr()Z
    .locals 10

    const/4 v9, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->jk()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x5

    return v0

    :cond_0
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->f()J

    move-result-wide v1

    const/4 v9, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/bB;->MDU(J)J

    move-result-wide v6

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/GMo;->s()Lcom/google/android/exoplayer2/OVU;

    move-result-object v1

    const/4 v9, 0x5

    if-ne v0, v1, :cond_1

    const/4 v9, 0x1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/bB;->os:J

    const/4 v9, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/OVU;->GK(J)J

    move-result-wide v0

    move-wide v4, v0

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    iget-wide v1, p0, Lcom/google/android/exoplayer2/bB;->os:J

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/OVU;->GK(J)J

    move-result-wide v1

    const/4 v9, 0x2

    iget-object v0, v0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v9, 0x7

    iget-wide v3, v0, Lcom/google/android/exoplayer2/zNr;->h:J

    const/4 v9, 0x3

    sub-long/2addr v1, v3

    move-wide v4, v1

    :goto_0
    const/4 v9, 0x5

    iget-object v3, p0, Lcom/google/android/exoplayer2/bB;->f:LUj/GcS;

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->CW:Lcom/google/android/exoplayer2/Q8S;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Q8S;->r5()Lcom/google/android/exoplayer2/qOL;

    move-result-object v0

    const/4 v9, 0x1

    iget v8, v0, Lcom/google/android/exoplayer2/qOL;->h:F

    const/4 v9, 0x3

    invoke-interface/range {v3 .. v8}, LUj/GcS;->b(JJF)Z

    move-result v0

    const/4 v9, 0x2

    return v0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/bB;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/bB;->t1:Z

    const/4 v0, 0x3

    return p1
.end method

.method private g5(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 5

    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/bB;->pC8:Z

    const/4 v4, 0x3

    if-eq v0, p1, :cond_1

    const/4 v4, 0x3

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/bB;->pC8:Z

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    const/4 v4, 0x5

    array-length v0, p1

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_1

    const/4 v4, 0x2

    aget-object v2, p1, v1

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/google/android/exoplayer2/bB;->At(Lcom/google/android/exoplayer2/AD;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_0

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/android/exoplayer2/bB;->Z:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-interface {v2}, Lcom/google/android/exoplayer2/AD;->reset()V

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    if-eqz p2, :cond_2

    const/4 v4, 0x3

    monitor-enter p0

    const/4 v4, 0x6

    const/4 p1, 0x1

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw p1

    :cond_2
    :goto_1
    const/4 v4, 0x3

    return-void
.end method

.method private j(Lcom/google/android/exoplayer2/source/co$lf;JZ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->s()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/GMo;->Dmx()Lcom/google/android/exoplayer2/OVU;

    move-result-object v1

    const/4 v7, 0x0

    if-eq v0, v1, :cond_0

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x3

    move v5, v0

    move v5, v0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    const/4 v7, 0x4

    move v6, p4

    move v6, p4

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/bB;->ZYg(Lcom/google/android/exoplayer2/source/co$lf;JZZ)J

    move-result-wide p1

    const/4 v7, 0x5

    return-wide p1
.end method

.method private static jc(ZLcom/google/android/exoplayer2/source/co$lf;JLcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/Cuc$lf;J)Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_3

    const/4 v1, 0x3

    cmp-long p0, p2, p6

    const/4 v1, 0x5

    if-nez p0, :cond_3

    const/4 v1, 0x1

    iget-object p0, p1, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object p2, p4, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, LetK/qR;->h()Z

    move-result p0

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x3

    if-eqz p0, :cond_2

    const/4 v1, 0x3

    iget p0, p1, LetK/qR;->h:I

    const/4 v1, 0x0

    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/Cuc$lf;->jSk(I)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x4

    iget p0, p1, LetK/qR;->h:I

    const/4 v1, 0x2

    iget p3, p1, LetK/qR;->r5:I

    const/4 v1, 0x4

    invoke-virtual {p5, p0, p3}, Lcom/google/android/exoplayer2/Cuc$lf;->pdH(II)I

    move-result p0

    const/4 v1, 0x4

    const/4 p3, 0x4

    const/4 v1, 0x4

    if-eq p0, p3, :cond_1

    const/4 v1, 0x0

    iget p0, p1, LetK/qR;->h:I

    const/4 v1, 0x0

    iget p1, p1, LetK/qR;->r5:I

    const/4 v1, 0x0

    invoke-virtual {p5, p0, p1}, Lcom/google/android/exoplayer2/Cuc$lf;->pdH(II)I

    move-result p0

    const/4 v1, 0x4

    const/4 p1, 0x2

    const/4 v1, 0x4

    if-eq p0, p1, :cond_1

    const/4 v1, 0x2

    move v0, p2

    move v0, p2

    :cond_1
    const/4 v1, 0x5

    return v0

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p4}, LetK/qR;->h()Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_3

    const/4 v1, 0x7

    iget p0, p4, LetK/qR;->h:I

    const/4 v1, 0x4

    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/Cuc$lf;->jSk(I)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x5

    move v0, p2

    move v0, p2

    :cond_3
    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method private jk()Z
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return v1

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->f()J

    move-result-wide v2

    const/4 v6, 0x7

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v6, 0x4

    return v1

    :cond_1
    const/4 v6, 0x5

    const/4 v0, 0x1

    return v0
.end method

.method private k6G(Lcom/google/android/exoplayer2/bB$J;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    iget-object v1, v11, Lcom/google/android/exoplayer2/bB;->Jv:Lcom/google/android/exoplayer2/bB$Mk;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/bB$Mk;->h(I)V

    iget-object v1, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v1, v1, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v3, 0x1

    iget v4, v11, Lcom/google/android/exoplayer2/bB;->paW:I

    iget-boolean v5, v11, Lcom/google/android/exoplayer2/bB;->C1d:Z

    iget-object v6, v11, Lcom/google/android/exoplayer2/bB;->E:Lcom/google/android/exoplayer2/Cuc$Jl;

    iget-object v7, v11, Lcom/google/android/exoplayer2/bB;->d:Lcom/google/android/exoplayer2/Cuc$lf;

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/bB;->RlU(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/bB$J;ZIZLcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v7, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v7, v7, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    invoke-direct {v11, v7}, Lcom/google/android/exoplayer2/bB;->dyF(Lcom/google/android/exoplayer2/Cuc;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/source/co$lf;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v7, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v7, v7, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v16, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v16

    goto/16 :goto_4

    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Lcom/google/android/exoplayer2/bB$J;->r5:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    :goto_1
    iget-object v14, v11, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    iget-object v15, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v15, v15, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    invoke-virtual {v14, v15, v7, v12, v13}, Lcom/google/android/exoplayer2/GMo;->dyF(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/co$lf;

    move-result-object v7

    invoke-virtual {v7}, LetK/qR;->h()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v4, v4, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    iget-object v5, v7, LetK/qR;->XF:Ljava/lang/Object;

    iget-object v12, v11, Lcom/google/android/exoplayer2/bB;->d:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v4, v5, v12}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    iget-object v4, v11, Lcom/google/android/exoplayer2/bB;->d:Lcom/google/android/exoplayer2/Cuc$lf;

    iget v5, v7, LetK/qR;->h:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Cuc$lf;->JrO(I)I

    move-result v4

    iget v5, v7, LetK/qR;->r5:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Lcom/google/android/exoplayer2/bB;->d:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Cuc$lf;->f()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    move-object v9, v7

    move-object v9, v7

    move v10, v8

    move v10, v8

    goto :goto_4

    :cond_3
    iget-wide v14, v0, Lcom/google/android/exoplayer2/bB$J;->r5:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    move v4, v8

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v6

    move v4, v6

    :goto_3
    move-wide/from16 v16, v9

    move v10, v4

    move-object v9, v7

    move-object v9, v7

    goto :goto_0

    :goto_4
    :try_start_0
    iget-object v7, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v7, v7, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v0, v11, Lcom/google/android/exoplayer2/bB;->p3c:Lcom/google/android/exoplayer2/bB$J;

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget v1, v1, Lcom/google/android/exoplayer2/BXT;->Z:I

    if-eq v1, v8, :cond_6

    invoke-direct {v11, v0}, Lcom/google/android/exoplayer2/bB;->cLT(I)V

    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Lcom/google/android/exoplayer2/bB;->e5m(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    :cond_7
    iget-object v1, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v1, v1, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    invoke-virtual {v9, v1}, LetK/qR;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v11, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/GMo;->s()Lcom/google/android/exoplayer2/OVU;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/OVU;->qu:Z

    if-eqz v7, :cond_8

    cmp-long v2, v4, v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Lcom/google/android/exoplayer2/OVU;->XF:Lcom/google/android/exoplayer2/source/LZn;

    iget-object v2, v11, Lcom/google/android/exoplayer2/bB;->IU:LUj/K;

    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/exoplayer2/source/LZn;->Z(JLUj/K;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    :goto_6
    invoke-static {v1, v2}, LS0o/l;->Gi(J)J

    move-result-wide v14

    iget-object v3, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    invoke-static {v6, v7}, LS0o/l;->Gi(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget v6, v3, Lcom/google/android/exoplayer2/BXT;->Z:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    :cond_9
    iget-wide v7, v3, Lcom/google/android/exoplayer2/BXT;->Bq3:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v9, v10

    move v10, v0

    move v10, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/bB;->zq7(Lcom/google/android/exoplayer2/source/co$lf;JJJZI)Lcom/google/android/exoplayer2/BXT;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    return-void

    :cond_a
    move-wide v1, v4

    :cond_b
    :try_start_1
    iget-object v3, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget v3, v3, Lcom/google/android/exoplayer2/BXT;->Z:I

    if-ne v3, v0, :cond_c

    move v0, v8

    move v0, v8

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-direct {v11, v9, v1, v2, v0}, Lcom/google/android/exoplayer2/bB;->j(Lcom/google/android/exoplayer2/source/co$lf;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v8, v10

    :try_start_2
    iget-object v0, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v4, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    iget-object v5, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v2, v4

    move-object v3, v9

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/bB;->Zym(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v8

    move v10, v8

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v9, v10

    move v10, v0

    move v10, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/bB;->zq7(Lcom/google/android/exoplayer2/source/co$lf;JJJZI)Lcom/google/android/exoplayer2/BXT;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    return-void

    :catchall_0
    move-exception v0

    move v10, v8

    move v10, v8

    move-wide v7, v14

    goto :goto_a

    :catchall_1
    move-exception v0

    move-wide v7, v4

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v9, v10

    move v10, v14

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/bB;->zq7(Lcom/google/android/exoplayer2/source/co$lf;JJJZI)Lcom/google/android/exoplayer2/BXT;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    throw v0
.end method

.method private kf(JJ)Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/bB;->qw0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/bB;->t1:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/bB;->BZ(JJ)V

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1
.end method

.method private km(Lcom/google/android/exoplayer2/PE;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PE;->J()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PE;->g()Lcom/google/android/exoplayer2/PE$lf;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PE;->b()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PE;->Z()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/PE$lf;->pdH(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PE;->f(Z)V

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PE;->f(Z)V

    const/4 v4, 0x1

    throw v1
.end method

.method private l4(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->s()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const-wide v0, 0xe8d4a51000L

    const-wide v0, 0xe8d4a51000L

    const/4 v4, 0x7

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/OVU;->P(J)J

    move-result-wide p1

    :goto_0
    const/4 v4, 0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/bB;->os:J

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->CW:Lcom/google/android/exoplayer2/Q8S;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/Q8S;->qu(J)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    const/4 v4, 0x5

    array-length p2, p1

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v0, p2, :cond_2

    const/4 v4, 0x1

    aget-object v1, p1, v0

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/bB;->At(Lcom/google/android/exoplayer2/AD;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/google/android/exoplayer2/bB;->os:J

    const/4 v4, 0x3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/AD;->pyv(J)V

    :cond_1
    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->t1()V

    const/4 v4, 0x7

    return-void
.end method

.method private lPa()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->s()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->JrO()Lls/CI;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v1, v1, Lls/CI;->r5:[Lls/rLs;

    const/4 v5, 0x1

    array-length v2, v1

    const/4 v5, 0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    const/4 v5, 0x4

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    invoke-interface {v4}, Lls/rLs;->jSk()V

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method private m9(ZIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Jv:Lcom/google/android/exoplayer2/bB$Mk;

    const/4 v1, 0x7

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/bB$Mk;->h(I)V

    const/4 v1, 0x3

    iget-object p3, p0, Lcom/google/android/exoplayer2/bB;->Jv:Lcom/google/android/exoplayer2/bB$Mk;

    const/4 v1, 0x5

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/bB$Mk;->r5(I)V

    const/4 v1, 0x7

    iget-object p3, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v1, 0x1

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/BXT;->Z(ZI)Lcom/google/android/exoplayer2/BXT;

    move-result-object p2

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v1, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/bB;->uQd:Z

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/bB;->qw0(Z)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->NVT()Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->Jd()V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->qTc()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v1, 0x1

    iget p1, p1, Lcom/google/android/exoplayer2/BXT;->Z:I

    const/4 v1, 0x7

    const/4 p2, 0x3

    const/4 v1, 0x5

    const/4 p3, 0x2

    const/4 v1, 0x7

    if-ne p1, p2, :cond_1

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->pB()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v1, 0x1

    invoke-interface {p1, p3}, LS0o/GK;->b(I)Z

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, p3, :cond_2

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v1, 0x1

    invoke-interface {p1, p3}, LS0o/GK;->b(I)Z

    :cond_2
    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method private mV()Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->s()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v5, 0x7

    iget-wide v1, v1, Lcom/google/android/exoplayer2/zNr;->Z:J

    const/4 v5, 0x1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/OVU;->qu:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    cmp-long v0, v1, v3

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v5, 0x6

    iget-wide v3, v0, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    const/4 v5, 0x7

    cmp-long v0, v3, v1

    const/4 v5, 0x2

    if-ltz v0, :cond_0

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->NVT()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    return v0
.end method

.method private mwp(Lcom/google/android/exoplayer2/PE;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PE;->r5()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const-string v0, "GTA"

    const-string v0, "TAG"

    const/4 v3, 0x2

    const-string/jumbo v1, "ssrmhare nom a deag T.g eendn ta sdyiode"

    const-string v1, "Trying to send message on a dead thread."

    const/4 v3, 0x2

    invoke-static {v0, v1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PE;->f(Z)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->jc:LS0o/Jl;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {v1, v0, v2}, LS0o/Jl;->r5(Landroid/os/Looper;Landroid/os/Handler$Callback;)LS0o/GK;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/exoplayer2/Jf;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/Jf;-><init>(Lcom/google/android/exoplayer2/bB;Lcom/google/android/exoplayer2/PE;)V

    const/4 v3, 0x1

    invoke-interface {v0, v1}, LS0o/GK;->BW(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private oLZ(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/bB;->qw0:Z

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x7

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/bB;->qw0:Z

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v3, 0x1

    iget v1, v0, Lcom/google/android/exoplayer2/BXT;->Z:I

    const/4 v3, 0x3

    if-nez p1, :cond_2

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-interface {p1, v0}, LS0o/GK;->b(I)Z

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/BXT;->qu(Z)Lcom/google/android/exoplayer2/BXT;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    :goto_1
    const/4 v3, 0x0

    return-void
.end method

.method private oiY(F)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->s()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->JrO()Lls/CI;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v1, v1, Lls/CI;->r5:[Lls/rLs;

    const/4 v5, 0x3

    array-length v2, v1

    const/4 v3, 0x0

    shl-int/2addr v5, v3

    :goto_1
    if-ge v3, v2, :cond_1

    const/4 v5, 0x7

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-interface {v4, p1}, Lls/rLs;->g(F)V

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method private pB()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/bB;->uQd:Z

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->CW:Lcom/google/android/exoplayer2/Q8S;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Q8S;->g()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    const/4 v5, 0x5

    array-length v2, v1

    :goto_0
    const/4 v5, 0x3

    if-ge v0, v2, :cond_1

    const/4 v5, 0x6

    aget-object v3, v1, v0

    const/4 v5, 0x1

    invoke-static {v3}, Lcom/google/android/exoplayer2/bB;->At(Lcom/google/android/exoplayer2/AD;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    invoke-interface {v3}, Lcom/google/android/exoplayer2/AD;->start()V

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method private pC8(Lcom/google/android/exoplayer2/bB$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Jv:Lcom/google/android/exoplayer2/bB$Mk;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/bB$Mk;->h(I)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->mV:Lcom/google/android/exoplayer2/AXR;

    const/4 v4, 0x5

    iget v1, p1, Lcom/google/android/exoplayer2/bB$f;->XF:I

    const/4 v4, 0x2

    iget v2, p1, Lcom/google/android/exoplayer2/bB$f;->h:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/google/android/exoplayer2/bB$f;->r5:I

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/android/exoplayer2/bB$f;->qu:LetK/Iz;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/AXR;->Lpi(IIILetK/Iz;)Lcom/google/android/exoplayer2/Cuc;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/bB;->qr(Lcom/google/android/exoplayer2/Cuc;Z)V

    const/4 v4, 0x0

    return-void
.end method

.method private paW()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->Dmx()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/GMo;->s()Lcom/google/android/exoplayer2/OVU;

    move-result-object v1

    const/4 v2, 0x7

    if-eq v1, v0, :cond_1

    const/4 v2, 0x5

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/OVU;->g:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->KHL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->I4t()V

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method private pyv()J
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v5, 0x0

    iget-object v1, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v5, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v5, 0x3

    iget-object v2, v2, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v5, 0x2

    iget-wide v3, v0, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    const/4 v5, 0x2

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/bB;->P(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;J)J

    move-result-wide v0

    const/4 v5, 0x5

    return-wide v0
.end method

.method private q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/bB;->aRj(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method private qTc()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->s()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v11, 0x6

    if-nez v0, :cond_0

    const/4 v11, 0x0

    return-void

    :cond_0
    const/4 v11, 0x6

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/OVU;->qu:Z

    const/4 v11, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x7

    if-eqz v1, :cond_1

    const/4 v11, 0x4

    iget-object v1, v0, Lcom/google/android/exoplayer2/OVU;->XF:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v11, 0x1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/LZn;->km()J

    move-result-wide v4

    move-wide v6, v4

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v11, 0x5

    cmp-long v1, v6, v2

    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v1, :cond_2

    const/4 v11, 0x6

    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/bB;->l4(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v11, 0x4

    iget-wide v0, v0, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    const/4 v11, 0x6

    cmp-long v0, v6, v0

    const/4 v11, 0x6

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v11, 0x2

    iget-object v1, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v11, 0x5

    iget-wide v4, v0, Lcom/google/android/exoplayer2/BXT;->r5:J

    const/4 v11, 0x6

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x5

    move-object v0, p0

    move-object v0, p0

    move-wide v2, v6

    const/4 v11, 0x6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/bB;->zq7(Lcom/google/android/exoplayer2/source/co$lf;JJJZI)Lcom/google/android/exoplayer2/BXT;

    move-result-object v0

    const/4 v11, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->CW:Lcom/google/android/exoplayer2/Q8S;

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/GMo;->Dmx()Lcom/google/android/exoplayer2/OVU;

    move-result-object v2

    const/4 v11, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    move v11, v2

    goto :goto_1

    :cond_3
    const/4 v11, 0x5

    move v2, v10

    move v2, v10

    :goto_1
    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Q8S;->b(Z)J

    move-result-wide v1

    const/4 v11, 0x5

    iput-wide v1, p0, Lcom/google/android/exoplayer2/bB;->os:J

    const/4 v11, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/OVU;->GK(J)J

    move-result-wide v0

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v11, 0x4

    iget-wide v2, v2, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    const/4 v11, 0x3

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/bB;->I9A(JJ)V

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v11, 0x7

    iput-wide v0, v2, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    :cond_4
    :goto_2
    const/4 v11, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->b()J

    move-result-wide v2

    const/4 v11, 0x2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/BXT;->Dmx:J

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v11, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->L7G()J

    move-result-wide v1

    const/4 v11, 0x7

    iput-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->I4t:J

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v11, 0x6

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/BXT;->pdH:Z

    const/4 v11, 0x1

    if-eqz v1, :cond_5

    const/4 v11, 0x3

    iget v1, v0, Lcom/google/android/exoplayer2/BXT;->Z:I

    const/4 v11, 0x7

    const/4 v2, 0x3

    const/4 v11, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v11, 0x2

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v11, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/bB;->Ma(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v11, 0x6

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->km:Lcom/google/android/exoplayer2/qOL;

    iget v0, v0, Lcom/google/android/exoplayer2/qOL;->h:F

    const/4 v11, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    cmpl-float v0, v0, v1

    const/4 v11, 0x2

    if-nez v0, :cond_5

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->PO:Lcom/google/android/exoplayer2/Nq;

    const/4 v11, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->pyv()J

    move-result-wide v1

    const/4 v11, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->L7G()J

    move-result-wide v3

    const/4 v11, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/Nq;->h(JJ)F

    move-result v0

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->CW:Lcom/google/android/exoplayer2/Q8S;

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Q8S;->r5()Lcom/google/android/exoplayer2/qOL;

    move-result-object v1

    const/4 v11, 0x1

    iget v1, v1, Lcom/google/android/exoplayer2/qOL;->h:F

    const/4 v11, 0x4

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->CW:Lcom/google/android/exoplayer2/Q8S;

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v11, 0x5

    iget-object v2, v2, Lcom/google/android/exoplayer2/BXT;->km:Lcom/google/android/exoplayer2/qOL;

    const/4 v11, 0x7

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/qOL;->D3D(F)Lcom/google/android/exoplayer2/qOL;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Q8S;->Z(Lcom/google/android/exoplayer2/qOL;)V

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v11, 0x4

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->km:Lcom/google/android/exoplayer2/qOL;

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->CW:Lcom/google/android/exoplayer2/Q8S;

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Q8S;->r5()Lcom/google/android/exoplayer2/qOL;

    move-result-object v1

    const/4 v11, 0x4

    iget v1, v1, Lcom/google/android/exoplayer2/qOL;->h:F

    const/4 v11, 0x1

    invoke-direct {p0, v0, v1, v10, v10}, Lcom/google/android/exoplayer2/bB;->d(Lcom/google/android/exoplayer2/qOL;FZZ)V

    :cond_5
    const/4 v11, 0x3

    return-void
.end method

.method private static qpK(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/bB$Jl;Lcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p1, Lcom/google/android/exoplayer2/bB$Jl;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v0

    const/4 v4, 0x3

    iget v0, v0, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const/4 v4, 0x5

    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object p2

    const/4 v4, 0x6

    iget p2, p2, Lcom/google/android/exoplayer2/Cuc$Jl;->BB:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/Cuc;->pdH(ILcom/google/android/exoplayer2/Cuc$lf;Z)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object p0

    const/4 v4, 0x7

    iget-object p0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->Z:Ljava/lang/Object;

    const/4 v4, 0x3

    iget-wide v0, p3, Lcom/google/android/exoplayer2/Cuc$lf;->b:J

    const/4 v4, 0x7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    cmp-long p3, v0, v2

    const/4 v4, 0x3

    if-eqz p3, :cond_0

    const/4 v4, 0x5

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    sub-long/2addr v0, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/google/android/exoplayer2/bB$Jl;->r5(IJLjava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method private qr(Lcom/google/android/exoplayer2/Cuc;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    iget-object v2, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v3, v11, Lcom/google/android/exoplayer2/bB;->p3c:Lcom/google/android/exoplayer2/bB$J;

    iget-object v4, v11, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    iget v5, v11, Lcom/google/android/exoplayer2/bB;->paW:I

    iget-boolean v6, v11, Lcom/google/android/exoplayer2/bB;->C1d:Z

    iget-object v7, v11, Lcom/google/android/exoplayer2/bB;->E:Lcom/google/android/exoplayer2/Cuc$Jl;

    iget-object v8, v11, Lcom/google/android/exoplayer2/bB;->d:Lcom/google/android/exoplayer2/Cuc$lf;

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/bB;->vhZ(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/bB$J;Lcom/google/android/exoplayer2/GMo;IZLcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/bB$S;

    move-result-object v7

    iget-object v8, v7, Lcom/google/android/exoplayer2/bB$S;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    iget-wide v9, v7, Lcom/google/android/exoplayer2/bB$S;->r5:J

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/bB$S;->qu:Z

    iget-wide v13, v7, Lcom/google/android/exoplayer2/bB$S;->h:J

    iget-object v1, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v1, v1, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    invoke-virtual {v1, v8}, LetK/qR;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    cmp-long v1, v13, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v5

    move/from16 v16, v5

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v15

    move/from16 v16, v15

    :goto_1
    const/16 v17, 0x3

    const/4 v6, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    :try_start_0
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/bB$S;->Z:Z

    if-eqz v1, :cond_3

    iget-object v1, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget v1, v1, Lcom/google/android/exoplayer2/BXT;->Z:I

    if-eq v1, v15, :cond_2

    invoke-direct {v11, v4}, Lcom/google/android/exoplayer2/bB;->cLT(I)V

    :cond_2
    invoke-direct {v11, v5, v5, v5, v15}, Lcom/google/android/exoplayer2/bB;->e5m(ZZZZ)V

    :cond_3
    if-nez v16, :cond_4

    iget-object v1, v11, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v3, v11, Lcom/google/android/exoplayer2/bB;->os:J

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/bB;->V9h()J

    move-result-wide v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    const/4 v15, -0x1

    const/16 v20, 0x4

    move v15, v5

    move v15, v5

    move-wide/from16 v5, v21

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/GMo;->XHC(Lcom/google/android/exoplayer2/Cuc;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {v11, v15}, Lcom/google/android/exoplayer2/bB;->aRj(Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move v15, v5

    move v15, v5

    const/16 v20, 0x4

    goto/16 :goto_6

    :cond_4
    move/from16 v20, v4

    move/from16 v20, v4

    move v15, v5

    move v15, v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v11, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/GMo;->s()Lcom/google/android/exoplayer2/OVU;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    iget-object v2, v2, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    invoke-virtual {v2, v8}, LetK/qR;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v11, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    iget-object v3, v1, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    invoke-virtual {v2, v12, v3}, Lcom/google/android/exoplayer2/GMo;->I4t(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/zNr;)Lcom/google/android/exoplayer2/zNr;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/OVU;->V9h()V

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/OVU;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-direct {v11, v8, v13, v14, v0}, Lcom/google/android/exoplayer2/bB;->j(Lcom/google/android/exoplayer2/source/co$lf;JZ)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v13, v0

    :cond_7
    :goto_3
    iget-object v0, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v4, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    iget-object v5, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/bB$S;->D3D:Z

    if-eqz v0, :cond_8

    move-wide v6, v13

    goto :goto_4

    :cond_8
    move-wide/from16 v6, v18

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/bB;->Zym(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;J)V

    if-nez v16, :cond_9

    iget-object v0, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/BXT;->r5:J

    cmp-long v0, v9, v0

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v1, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget-object v1, v1, LetK/qR;->XF:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    if-eqz v16, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v11, Lcom/google/android/exoplayer2/bB;->d:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Cuc$lf;->f:Z

    if-nez v0, :cond_a

    const/16 v23, 0x1

    goto :goto_5

    :cond_a
    move/from16 v23, v15

    move/from16 v23, v15

    :goto_5
    iget-object v0, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/BXT;->qu:J

    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    move/from16 v17, v20

    move/from16 v17, v20

    :cond_b
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v9, v23

    move/from16 v10, v17

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/bB;->zq7(Lcom/google/android/exoplayer2/source/co$lf;JJJZI)Lcom/google/android/exoplayer2/BXT;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/bB;->O()V

    iget-object v0, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    invoke-direct {v11, v12, v0}, Lcom/google/android/exoplayer2/bB;->y(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/Cuc;)V

    iget-object v0, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/BXT;->J(Lcom/google/android/exoplayer2/Cuc;)Lcom/google/android/exoplayer2/BXT;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    iput-object v6, v11, Lcom/google/android/exoplayer2/bB;->p3c:Lcom/google/android/exoplayer2/bB$J;

    :cond_d
    invoke-direct {v11, v15}, Lcom/google/android/exoplayer2/bB;->E(Z)V

    return-void

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto :goto_6

    :catchall_2
    move-exception v0

    move/from16 v20, v4

    move/from16 v20, v4

    move v15, v5

    move v15, v5

    :goto_6
    iget-object v1, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v4, v1, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    iget-object v5, v1, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/bB$S;->D3D:Z

    if-eqz v1, :cond_e

    move-wide/from16 v18, v13

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v3, v8

    move-object v15, v6

    move-object v15, v6

    move-wide/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/bB;->Zym(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;J)V

    if-nez v16, :cond_f

    iget-object v1, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/BXT;->r5:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_12

    :cond_f
    iget-object v1, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v2, v1, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget-object v2, v2, LetK/qR;->XF:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v11, Lcom/google/android/exoplayer2/bB;->d:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/Cuc$lf;->f:Z

    if-nez v1, :cond_10

    const/16 v23, 0x1

    goto :goto_7

    :cond_10
    const/16 v23, 0x0

    :goto_7
    iget-object v1, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/BXT;->qu:J

    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    move/from16 v17, v20

    move/from16 v17, v20

    :cond_11
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v9, v23

    move/from16 v10, v17

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/bB;->zq7(Lcom/google/android/exoplayer2/source/co$lf;JJJZI)Lcom/google/android/exoplayer2/BXT;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/bB;->O()V

    iget-object v1, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v1, v1, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    invoke-direct {v11, v12, v1}, Lcom/google/android/exoplayer2/bB;->y(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/Cuc;)V

    iget-object v1, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/BXT;->J(Lcom/google/android/exoplayer2/Cuc;)Lcom/google/android/exoplayer2/BXT;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v1

    if-nez v1, :cond_13

    iput-object v15, v11, Lcom/google/android/exoplayer2/bB;->p3c:Lcom/google/android/exoplayer2/bB$J;

    :cond_13
    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/bB;->E(Z)V

    throw v0
.end method

.method private qw0(Z)V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->s()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    :goto_0
    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->JrO()Lls/CI;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v1, v1, Lls/CI;->r5:[Lls/rLs;

    const/4 v5, 0x1

    array-length v2, v1

    const/4 v5, 0x2

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x3

    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    invoke-interface {v4, p1}, Lls/rLs;->pdH(Z)V

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    return-void
.end method

.method private rp(Z)Z
    .locals 13

    const/4 v12, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/bB;->lPa:I

    const/4 v12, 0x5

    if-nez v0, :cond_0

    const/4 v12, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->mV()Z

    move-result p1

    const/4 v12, 0x6

    return p1

    :cond_0
    const/4 v12, 0x6

    const/4 v0, 0x0

    const/4 v12, 0x1

    if-nez p1, :cond_1

    const/4 v12, 0x0

    return v0

    :cond_1
    const/4 v12, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v12, 0x7

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/BXT;->g:Z

    const/4 v12, 0x4

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v12, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v12, 0x4

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/GMo;->s()Lcom/google/android/exoplayer2/OVU;

    move-result-object v1

    const/4 v12, 0x6

    iget-object v1, v1, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v12, 0x7

    iget-object v1, v1, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v12, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/bB;->Ma(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;)Z

    move-result p1

    const/4 v12, 0x1

    if-eqz p1, :cond_3

    const/4 v12, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->PO:Lcom/google/android/exoplayer2/Nq;

    const/4 v12, 0x7

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Nq;->r5()J

    move-result-wide v3

    const/4 v12, 0x5

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide v10, v3

    const/4 v12, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/GMo;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object p1

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/OVU;->Dmx()Z

    move-result v1

    const/4 v12, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v12, 0x4

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/zNr;->b:Z

    if-eqz v1, :cond_4

    const/4 v12, 0x6

    move v1, v2

    move v1, v2

    const/4 v12, 0x4

    goto :goto_1

    :cond_4
    const/4 v12, 0x5

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v12, 0x5

    iget-object v3, p1, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v12, 0x6

    iget-object v3, v3, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v12, 0x5

    invoke-virtual {v3}, LetK/qR;->h()Z

    move-result v3

    const/4 v12, 0x7

    if-eqz v3, :cond_5

    const/4 v12, 0x4

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/OVU;->qu:Z

    const/4 v12, 0x7

    if-nez p1, :cond_5

    move p1, v2

    move p1, v2

    const/4 v12, 0x3

    goto :goto_2

    :cond_5
    const/4 v12, 0x4

    move p1, v0

    move p1, v0

    :goto_2
    const/4 v12, 0x7

    if-nez v1, :cond_6

    const/4 v12, 0x0

    if-nez p1, :cond_6

    const/4 v12, 0x5

    iget-object v5, p0, Lcom/google/android/exoplayer2/bB;->f:LUj/GcS;

    const/4 v12, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->L7G()J

    move-result-wide v6

    const/4 v12, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->CW:Lcom/google/android/exoplayer2/Q8S;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Q8S;->r5()Lcom/google/android/exoplayer2/qOL;

    move-result-object p1

    const/4 v12, 0x5

    iget v8, p1, Lcom/google/android/exoplayer2/qOL;->h:F

    const/4 v12, 0x2

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/bB;->uQd:Z

    invoke-interface/range {v5 .. v11}, LUj/GcS;->Z(JFZJ)Z

    move-result p1

    const/4 v12, 0x0

    if-eqz p1, :cond_7

    :cond_6
    const/4 v12, 0x4

    move v0, v2

    move v0, v2

    :cond_7
    const/4 v12, 0x4

    return v0
.end method

.method private s()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/bB;->jc:LS0o/Jl;

    invoke-interface {v1}, LS0o/Jl;->XF()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/bB;->QZA()V

    iget-object v3, v0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget v3, v3, Lcom/google/android/exoplayer2/BXT;->Z:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_21

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/GMo;->s()Lcom/google/android/exoplayer2/OVU;

    move-result-object v3

    const-wide/16 v7, 0xa

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    invoke-direct {v0, v1, v2, v7, v8}, Lcom/google/android/exoplayer2/bB;->BZ(JJ)V

    return-void

    :cond_1
    const-string v9, "WroeodokmS"

    const-string v9, "doSomeWork"

    invoke-static {v9}, LS0o/K;->XF(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/bB;->qTc()V

    iget-boolean v9, v3, Lcom/google/android/exoplayer2/OVU;->qu:Z

    const-wide/16 v10, 0x3e8

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long/2addr v13, v10

    iget-object v9, v3, Lcom/google/android/exoplayer2/OVU;->XF:Lcom/google/android/exoplayer2/source/LZn;

    iget-object v15, v0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-wide v10, v15, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/bB;->x:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/bB;->zq7:Z

    invoke-interface {v9, v10, v11, v7}, Lcom/google/android/exoplayer2/source/LZn;->Lpi(JZ)V

    move v8, v5

    move v8, v5

    move v9, v8

    move v9, v8

    move v7, v12

    move v7, v12

    :goto_0
    iget-object v10, v0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    aget-object v10, v10, v7

    invoke-static {v10}, Lcom/google/android/exoplayer2/bB;->At(Lcom/google/android/exoplayer2/AD;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/bB;->os:J

    invoke-interface {v10, v4, v5, v13, v14}, Lcom/google/android/exoplayer2/AD;->jSk(JJ)V

    if-eqz v8, :cond_3

    invoke-interface {v10}, Lcom/google/android/exoplayer2/AD;->qu()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move v8, v12

    move v8, v12

    :goto_1
    iget-object v4, v3, Lcom/google/android/exoplayer2/OVU;->r5:[LetK/YRm;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/AD;->BW()LetK/YRm;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v12

    move v4, v12

    :goto_2
    if-nez v4, :cond_5

    invoke-interface {v10}, Lcom/google/android/exoplayer2/AD;->J()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v12

    move v5, v12

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/AD;->h()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/AD;->qu()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v12

    move v4, v12

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    move v9, v12

    move v9, v12

    :goto_6
    if-nez v4, :cond_9

    invoke-interface {v10}, Lcom/google/android/exoplayer2/AD;->q()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    iget-object v4, v3, Lcom/google/android/exoplayer2/OVU;->XF:Lcom/google/android/exoplayer2/source/LZn;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/LZn;->I4t()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_b
    iget-object v4, v3, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/zNr;->Z:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_d

    iget-boolean v7, v3, Lcom/google/android/exoplayer2/OVU;->qu:Z

    if-eqz v7, :cond_d

    cmp-long v7, v4, v13

    if-eqz v7, :cond_c

    iget-object v7, v0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    cmp-long v4, v4, v7

    if-gtz v4, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    move v4, v12

    move v4, v12

    :goto_8
    if-eqz v4, :cond_e

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/bB;->xOU:Z

    if-eqz v5, :cond_e

    iput-boolean v12, v0, Lcom/google/android/exoplayer2/bB;->xOU:Z

    iget-object v5, v0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget v5, v5, Lcom/google/android/exoplayer2/BXT;->q:I

    const/4 v7, 0x5

    invoke-direct {v0, v12, v5, v12, v7}, Lcom/google/android/exoplayer2/bB;->m9(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_f

    iget-object v4, v3, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/zNr;->b:Z

    if-eqz v4, :cond_f

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/bB;->cLT(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/bB;->Jd()V

    goto :goto_9

    :cond_f
    iget-object v4, v0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget v4, v4, Lcom/google/android/exoplayer2/BXT;->Z:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_10

    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/bB;->rp(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/bB;->cLT(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/android/exoplayer2/bB;->R9:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/bB;->NVT()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/bB;->pB()V

    goto :goto_9

    :cond_10
    iget-object v4, v0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget v4, v4, Lcom/google/android/exoplayer2/BXT;->Z:I

    if-ne v4, v5, :cond_14

    iget v4, v0, Lcom/google/android/exoplayer2/bB;->lPa:I

    if-nez v4, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/bB;->mV()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_11
    if-nez v9, :cond_14

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/bB;->NVT()Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/bB;->uQd:Z

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/bB;->cLT(I)V

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/bB;->uQd:Z

    if-eqz v4, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/bB;->lPa()V

    iget-object v4, v0, Lcom/google/android/exoplayer2/bB;->PO:Lcom/google/android/exoplayer2/Nq;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Nq;->qu()V

    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/bB;->Jd()V

    :cond_14
    :goto_9
    iget-object v4, v0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget v4, v4, Lcom/google/android/exoplayer2/BXT;->Z:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_17

    move v4, v12

    move v4, v12

    :goto_a
    iget-object v7, v0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    aget-object v7, v7, v4

    invoke-static {v7}, Lcom/google/android/exoplayer2/bB;->At(Lcom/google/android/exoplayer2/AD;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lcom/google/android/exoplayer2/AD;->BW()LetK/YRm;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/exoplayer2/OVU;->r5:[LetK/YRm;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    iget-object v7, v0, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lcom/google/android/exoplayer2/AD;->q()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_16
    iget-object v3, v0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/BXT;->g:Z

    if-nez v4, :cond_17

    iget-wide v3, v3, Lcom/google/android/exoplayer2/BXT;->I4t:J

    const-wide/32 v7, 0x7a120

    const-wide/32 v7, 0x7a120

    cmp-long v3, v3, v7

    if-gez v3, :cond_17

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/bB;->jk()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_b

    :cond_17
    move v3, v12

    move v3, v12

    :goto_b
    if-nez v3, :cond_18

    iput-wide v13, v0, Lcom/google/android/exoplayer2/bB;->KHL:J

    goto :goto_c

    :cond_18
    iget-wide v3, v0, Lcom/google/android/exoplayer2/bB;->KHL:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_19

    iget-object v3, v0, Lcom/google/android/exoplayer2/bB;->jc:LS0o/Jl;

    invoke-interface {v3}, LS0o/Jl;->h()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/bB;->KHL:J

    goto :goto_c

    :cond_19
    iget-object v3, v0, Lcom/google/android/exoplayer2/bB;->jc:LS0o/Jl;

    invoke-interface {v3}, LS0o/Jl;->h()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/google/android/exoplayer2/bB;->KHL:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0xfa0

    const-wide/16 v7, 0xfa0

    cmp-long v3, v3, v7

    if-gez v3, :cond_20

    :goto_c
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/bB;->qw0:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-boolean v7, v4, Lcom/google/android/exoplayer2/BXT;->JrO:Z

    if-eq v3, v7, :cond_1a

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/BXT;->qu(Z)Lcom/google/android/exoplayer2/BXT;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/bB;->NVT()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget v3, v3, Lcom/google/android/exoplayer2/BXT;->Z:I

    if-eq v3, v5, :cond_1c

    :cond_1b
    iget-object v3, v0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget v3, v3, Lcom/google/android/exoplayer2/BXT;->Z:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1d

    :cond_1c
    const-wide/16 v3, 0xa

    const-wide/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/bB;->kf(JJ)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    goto :goto_e

    :cond_1d
    iget v4, v0, Lcom/google/android/exoplayer2/bB;->lPa:I

    if-eqz v4, :cond_1e

    if-eq v3, v6, :cond_1e

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/bB;->BZ(JJ)V

    goto :goto_d

    :cond_1e
    iget-object v1, v0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, LS0o/GK;->f(I)V

    :goto_d
    move v1, v12

    move v1, v12

    :goto_e
    iget-object v2, v0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/BXT;->s:Z

    if-eq v3, v1, :cond_1f

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/BXT;->b(Z)Lcom/google/android/exoplayer2/BXT;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    :cond_1f
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/bB;->t1:Z

    invoke-static {}, LS0o/K;->r5()V

    return-void

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "nlg rbb ioauksada  elcucgPodann fiktfytn"

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    :goto_f
    iget-object v1, v0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, LS0o/GK;->f(I)V

    return-void
.end method

.method private t1()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->s()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    :goto_0
    const/4 v5, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->JrO()Lls/CI;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v1, v1, Lls/CI;->r5:[Lls/rLs;

    const/4 v5, 0x7

    array-length v2, v1

    const/4 v5, 0x6

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x3

    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    invoke-interface {v4}, Lls/rLs;->b()V

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    return-void
.end method

.method private t4x(Lcom/google/android/exoplayer2/AD;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/AD;->getState()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/google/android/exoplayer2/AD;->stop()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private uQd()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v14, 0x5

    const/4 v0, 0x0

    const/4 v14, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v14, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->I()Z

    move-result v2

    const/4 v14, 0x5

    if-eqz v2, :cond_2

    const/4 v14, 0x2

    if-eqz v1, :cond_0

    const/4 v14, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->Jv()V

    :cond_0
    const/4 v14, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v14, 0x7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/GMo;->h()Lcom/google/android/exoplayer2/OVU;

    move-result-object v1

    const/4 v14, 0x3

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x0

    check-cast v1, Lcom/google/android/exoplayer2/OVU;

    const/4 v14, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v14, 0x7

    iget-object v2, v2, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v14, 0x5

    iget-object v2, v2, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v14, 0x7

    iget-object v3, v1, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v14, 0x2

    iget-object v3, v3, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v14, 0x5

    iget-object v3, v3, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x2

    const/4 v3, 0x1

    const/4 v14, 0x1

    if-eqz v2, :cond_1

    const/4 v14, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v14, 0x4

    iget-object v2, v2, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget v4, v2, LetK/qR;->h:I

    const/4 v14, 0x7

    const/4 v5, -0x1

    const/4 v14, 0x1

    if-ne v4, v5, :cond_1

    const/4 v14, 0x0

    iget-object v4, v1, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v14, 0x0

    iget-object v4, v4, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v14, 0x4

    iget v6, v4, LetK/qR;->h:I

    const/4 v14, 0x5

    if-ne v6, v5, :cond_1

    const/4 v14, 0x2

    iget v2, v2, LetK/qR;->Z:I

    const/4 v14, 0x6

    iget v4, v4, LetK/qR;->Z:I

    const/4 v14, 0x1

    if-eq v2, v4, :cond_1

    const/4 v14, 0x7

    move v2, v3

    const/4 v14, 0x4

    goto :goto_1

    :cond_1
    const/4 v14, 0x1

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v14, 0x5

    iget-object v1, v1, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v14, 0x4

    iget-object v5, v1, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/zNr;->h:J

    const/4 v14, 0x7

    iget-wide v8, v1, Lcom/google/android/exoplayer2/zNr;->r5:J

    const/4 v14, 0x6

    xor-int/lit8 v12, v2, 0x1

    const/4 v14, 0x5

    const/4 v13, 0x0

    move-object v4, p0

    move-object v4, p0

    move-wide v6, v10

    const/4 v14, 0x1

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/bB;->zq7(Lcom/google/android/exoplayer2/source/co$lf;JJJZI)Lcom/google/android/exoplayer2/BXT;

    move-result-object v1

    const/4 v14, 0x4

    iput-object v1, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v14, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->O()V

    const/4 v14, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->qTc()V

    const/4 v14, 0x7

    move v1, v3

    move v1, v3

    const/4 v14, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v14, 0x3

    return-void
.end method

.method private ug(Lcom/google/android/exoplayer2/PE;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PE;->D3D()J

    move-result-wide v0

    const/4 v9, 0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/bB;->B(Lcom/google/android/exoplayer2/PE;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v9, 0x2

    iget-object v0, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->BB:Ljava/util/ArrayList;

    const/4 v9, 0x4

    new-instance v1, Lcom/google/android/exoplayer2/bB$Jl;

    const/4 v9, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/bB$Jl;-><init>(Lcom/google/android/exoplayer2/PE;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/bB$Jl;

    const/4 v9, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/bB$Jl;-><init>(Lcom/google/android/exoplayer2/PE;)V

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v4, v1, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    iget v5, p0, Lcom/google/android/exoplayer2/bB;->paW:I

    const/4 v9, 0x6

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/bB;->C1d:Z

    const/4 v9, 0x0

    iget-object v7, p0, Lcom/google/android/exoplayer2/bB;->E:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v9, 0x1

    iget-object v8, p0, Lcom/google/android/exoplayer2/bB;->d:Lcom/google/android/exoplayer2/Cuc$lf;

    move-object v2, v0

    move-object v2, v0

    move-object v3, v4

    const/4 v9, 0x5

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/bB;->XO(Lcom/google/android/exoplayer2/bB$Jl;Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/Cuc;IZLcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;)Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->BB:Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->BB:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PE;->f(Z)V

    :goto_0
    const/4 v9, 0x1

    return-void
.end method

.method private uhm()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/google/android/exoplayer2/bB;->CW:Lcom/google/android/exoplayer2/Q8S;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Q8S;->r5()Lcom/google/android/exoplayer2/qOL;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/qOL;->h:F

    iget-object v1, v10, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/GMo;->s()Lcom/google/android/exoplayer2/OVU;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/GMo;->Dmx()Lcom/google/android/exoplayer2/OVU;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_b

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/OVU;->qu:Z

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, v10, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v4, v4, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/OVU;->Lpi(FLcom/google/android/exoplayer2/Cuc;)Lls/CI;

    move-result-object v13

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/OVU;->JrO()Lls/CI;

    move-result-object v4

    invoke-virtual {v13, v4}, Lls/CI;->XF(Lls/CI;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_9

    const/4 v8, 0x4

    if-eqz v3, :cond_6

    iget-object v0, v10, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->s()Lcom/google/android/exoplayer2/OVU;

    move-result-object v6

    iget-object v0, v10, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/GMo;->P(Lcom/google/android/exoplayer2/OVU;)Z

    move-result v16

    iget-object v0, v10, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    array-length v0, v0

    new-array v7, v0, [Z

    iget-object v0, v10, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    move-object v12, v6

    move-object v12, v6

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/OVU;->h(Lls/CI;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget v1, v0, Lcom/google/android/exoplayer2/BXT;->Z:I

    if-eq v1, v8, :cond_1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v9

    move v14, v9

    :goto_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v1, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/BXT;->r5:J

    iget-wide v2, v0, Lcom/google/android/exoplayer2/BXT;->qu:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object v11, v6

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v8, v14

    move v9, v15

    move v9, v15

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/bB;->zq7(Lcom/google/android/exoplayer2/source/co$lf;JJJZI)Lcom/google/android/exoplayer2/BXT;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    if-eqz v14, :cond_2

    invoke-direct {v10, v12, v13}, Lcom/google/android/exoplayer2/bB;->l4(J)V

    :cond_2
    iget-object v0, v10, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    :goto_2
    iget-object v1, v10, Lcom/google/android/exoplayer2/bB;->h:[Lcom/google/android/exoplayer2/AD;

    array-length v2, v1

    if-ge v9, v2, :cond_5

    aget-object v1, v1, v9

    invoke-static {v1}, Lcom/google/android/exoplayer2/bB;->At(Lcom/google/android/exoplayer2/AD;)Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v3, v11, Lcom/google/android/exoplayer2/OVU;->r5:[LetK/YRm;

    aget-object v3, v3, v9

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/AD;->BW()LetK/YRm;

    move-result-object v2

    if-eq v3, v2, :cond_3

    invoke-direct {v10, v1}, Lcom/google/android/exoplayer2/bB;->JrO(Lcom/google/android/exoplayer2/AD;)V

    goto :goto_3

    :cond_3
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_4

    iget-wide v2, v10, Lcom/google/android/exoplayer2/bB;->os:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/AD;->pyv(J)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {v10, v0}, Lcom/google/android/exoplayer2/bB;->Bq3([Z)V

    goto :goto_4

    :cond_6
    iget-object v0, v10, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/GMo;->P(Lcom/google/android/exoplayer2/OVU;)Z

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/OVU;->qu:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/zNr;->h:J

    iget-wide v4, v10, Lcom/google/android/exoplayer2/bB;->os:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/OVU;->GK(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v13, v2, v3, v4}, Lcom/google/android/exoplayer2/OVU;->XF(Lls/CI;JZ)J

    :cond_7
    :goto_4
    const/4 v5, 0x1

    invoke-direct {v10, v5}, Lcom/google/android/exoplayer2/bB;->E(Z)V

    iget-object v0, v10, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget v0, v0, Lcom/google/android/exoplayer2/BXT;->Z:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/bB;->Ohk()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/bB;->qTc()V

    iget-object v0, v10, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LS0o/GK;->b(I)Z

    :cond_8
    return-void

    :cond_9
    move v4, v9

    const/4 v5, 0x1

    if-ne v1, v2, :cond_a

    move v3, v4

    move v3, v4

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/OVU;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void
.end method

.method private v(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/bB;->I9A:Z

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->O()V

    const/4 v1, 0x0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/bB;->xOU:Z

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/GMo;->Dmx()Lcom/google/android/exoplayer2/OVU;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->s()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/bB;->aRj(Z)V

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/bB;->E(Z)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private static vhZ(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/bB$J;Lcom/google/android/exoplayer2/GMo;IZLcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/bB$S;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v11, p7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/bB$S;

    invoke-static {}, Lcom/google/android/exoplayer2/BXT;->pdH()Lcom/google/android/exoplayer2/source/co$lf;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/bB$S;-><init>(Lcom/google/android/exoplayer2/source/co$lf;JJZZZ)V

    return-object v0

    :cond_0
    iget-object v14, v8, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget-object v12, v14, LetK/qR;->XF:Ljava/lang/Object;

    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/bB;->PO(Lcom/google/android/exoplayer2/BXT;Lcom/google/android/exoplayer2/Cuc$lf;)Z

    move-result v13

    iget-object v0, v8, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    invoke-virtual {v0}, LetK/qR;->h()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, v8, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v0, v8, Lcom/google/android/exoplayer2/BXT;->r5:J

    :goto_1
    move-wide v15, v0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    move-object/from16 v21, v14

    move-object/from16 v21, v14

    move v14, v6

    move-object/from16 v6, p7

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/bB;->RlU(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/bB$J;ZIZLcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/Cuc;->D3D(Z)I

    move-result v0

    move v6, v0

    move v6, v0

    move-wide v0, v15

    move/from16 v2, v19

    move v3, v2

    move/from16 v4, v20

    move/from16 v4, v20

    goto :goto_4

    :cond_3
    iget-wide v1, v9, Lcom/google/android/exoplayer2/bB$J;->r5:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v0

    iget v6, v0, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    move-wide v0, v15

    move/from16 v2, v19

    move/from16 v2, v19

    goto :goto_2

    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move v6, v14

    move v6, v14

    move/from16 v2, v20

    move/from16 v2, v20

    :goto_2
    iget v3, v8, Lcom/google/android/exoplayer2/BXT;->Z:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    move/from16 v3, v20

    move/from16 v3, v20

    goto :goto_3

    :cond_5
    move/from16 v3, v19

    move/from16 v3, v19

    :goto_3
    move/from16 v4, v19

    move/from16 v4, v19

    :goto_4
    move-object/from16 v9, p6

    move-object/from16 v9, p6

    move/from16 v29, v2

    move/from16 v29, v2

    move/from16 v27, v3

    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v28, v4

    move v3, v6

    move v3, v6

    goto :goto_6

    :cond_6
    move-object/from16 v21, v14

    move-object/from16 v21, v14

    move v14, v6

    iget-object v0, v8, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/Cuc;->D3D(Z)I

    move-result v0

    :goto_5
    move-object/from16 v9, p6

    move-object/from16 v9, p6

    move v3, v0

    move v3, v0

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v29, v28

    :goto_6
    move-object/from16 v6, v21

    move-object/from16 v6, v21

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v14, :cond_9

    iget-object v5, v8, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    move-object/from16 v0, p6

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v3, p5

    move-object v4, v12

    move-object v4, v12

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/bB;->L(Lcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/Cuc;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/Cuc;->D3D(Z)I

    move-result v0

    move/from16 v4, v20

    goto :goto_7

    :cond_8
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    move/from16 v4, v19

    move/from16 v4, v19

    :goto_7
    move-object/from16 v9, p6

    move-object/from16 v9, p6

    move v3, v0

    move v3, v0

    move/from16 v28, v4

    move/from16 v28, v4

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v27, v19

    move/from16 v29, v27

    move/from16 v29, v27

    goto :goto_6

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    goto :goto_5

    :cond_a
    if-eqz v13, :cond_c

    iget-object v0, v8, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    move-object/from16 v6, v21

    move-object/from16 v6, v21

    iget-object v1, v6, LetK/qR;->XF:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    iget-object v0, v8, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    iget v1, v11, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Cuc$Jl;->CW:I

    iget-object v1, v8, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    iget-object v2, v6, LetK/qR;->XF:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/Cuc$lf;->I4t()J

    move-result-wide v0

    add-long v4, v15, v0

    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Cuc;->JrO(Lcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v12, v1

    move-object v12, v1

    move-wide v0, v2

    goto :goto_8

    :cond_b
    move-wide v0, v15

    :goto_8
    move v3, v14

    move v3, v14

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v20

    move/from16 v29, v20

    goto :goto_9

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v9, p6

    move-object/from16 v6, v21

    move v3, v14

    move v3, v14

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v29, v28

    :goto_9
    if-eq v3, v14, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Cuc;->JrO(Lcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_a

    :cond_d
    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    :goto_a
    invoke-virtual {v2, v7, v12, v0, v1}, Lcom/google/android/exoplayer2/GMo;->dyF(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/co$lf;

    move-result-object v2

    iget v3, v2, LetK/qR;->Z:I

    if-eq v3, v14, :cond_f

    iget v4, v6, LetK/qR;->Z:I

    if-eq v4, v14, :cond_e

    if-lt v3, v4, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v3, v19

    move/from16 v3, v19

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v3, v20

    move/from16 v3, v20

    :goto_c
    iget-object v4, v6, LetK/qR;->XF:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v6}, LetK/qR;->h()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v2}, LetK/qR;->h()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_10

    goto :goto_d

    :cond_10
    move/from16 v20, v19

    move/from16 v20, v19

    :goto_d
    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v17

    move v12, v13

    move-object v13, v6

    move-object v13, v6

    move-object v3, v6

    move-object v3, v6

    move-wide v14, v15

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-wide/from16 v18, v25

    invoke-static/range {v12 .. v19}, Lcom/google/android/exoplayer2/bB;->jc(ZLcom/google/android/exoplayer2/source/co$lf;JLcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/Cuc$lf;J)Z

    move-result v4

    if-nez v20, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    move-object v2, v3

    move-object v2, v3

    :cond_12
    invoke-virtual {v2}, LetK/qR;->h()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v2, v3}, LetK/qR;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-wide v0, v8, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    goto :goto_e

    :cond_13
    iget-object v0, v2, LetK/qR;->XF:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    iget v0, v2, LetK/qR;->r5:I

    iget v1, v2, LetK/qR;->h:I

    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/Cuc$lf;->JrO(I)I

    move-result v1

    if-ne v0, v1, :cond_14

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/Cuc$lf;->f()J

    move-result-wide v0

    goto :goto_e

    :cond_14
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :cond_15
    :goto_e
    move-wide/from16 v23, v0

    new-instance v0, Lcom/google/android/exoplayer2/bB$S;

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Lcom/google/android/exoplayer2/bB$S;-><init>(Lcom/google/android/exoplayer2/source/co$lf;JJZZZ)V

    return-object v0
.end method

.method private x(Lcom/google/android/exoplayer2/qOL;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v2, 0x7

    iget v0, p1, Lcom/google/android/exoplayer2/qOL;->h:F

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/bB;->d(Lcom/google/android/exoplayer2/qOL;FZZ)V

    const/4 v2, 0x4

    return-void
.end method

.method private xNV(Lcom/google/android/exoplayer2/qOL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->CW:Lcom/google/android/exoplayer2/Q8S;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Q8S;->Z(Lcom/google/android/exoplayer2/qOL;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->CW:Lcom/google/android/exoplayer2/Q8S;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Q8S;->r5()Lcom/google/android/exoplayer2/qOL;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/bB;->x(Lcom/google/android/exoplayer2/qOL;Z)V

    const/4 v1, 0x1

    return-void
.end method

.method private xOU()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v11, 0x1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/bB;->os:J

    const/4 v11, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/GMo;->GK(J)V

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/GMo;->L7G()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v11, 0x5

    iget-wide v1, p0, Lcom/google/android/exoplayer2/bB;->os:J

    const/4 v11, 0x2

    iget-object v3, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/GMo;->JrO(JLcom/google/android/exoplayer2/BXT;)Lcom/google/android/exoplayer2/zNr;

    move-result-object v0

    const/4 v11, 0x5

    if-eqz v0, :cond_1

    const/4 v11, 0x7

    iget-object v4, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v11, 0x3

    iget-object v5, p0, Lcom/google/android/exoplayer2/bB;->g:[LUj/JNU;

    const/4 v11, 0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/bB;->b:Lls/Gz0;

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->f:LUj/GcS;

    const/4 v11, 0x1

    invoke-interface {v1}, LUj/GcS;->D3D()Lvum/lf;

    move-result-object v7

    const/4 v11, 0x7

    iget-object v8, p0, Lcom/google/android/exoplayer2/bB;->mV:Lcom/google/android/exoplayer2/AXR;

    const/4 v11, 0x4

    iget-object v10, p0, Lcom/google/android/exoplayer2/bB;->J:Lls/CI;

    move-object v9, v0

    move-object v9, v0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/GMo;->g([LUj/JNU;Lls/Gz0;Lvum/lf;Lcom/google/android/exoplayer2/AXR;Lcom/google/android/exoplayer2/zNr;Lls/CI;)Lcom/google/android/exoplayer2/OVU;

    move-result-object v1

    const/4 v11, 0x6

    iget-object v2, v1, Lcom/google/android/exoplayer2/OVU;->XF:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v11, 0x4

    iget-wide v3, v0, Lcom/google/android/exoplayer2/zNr;->h:J

    const/4 v11, 0x2

    invoke-interface {v2, p0, v3, v4}, Lcom/google/android/exoplayer2/source/LZn;->JrO(Lcom/google/android/exoplayer2/source/LZn$NS;J)V

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/GMo;->s()Lcom/google/android/exoplayer2/OVU;

    move-result-object v2

    const/4 v11, 0x5

    if-ne v2, v1, :cond_0

    const/4 v11, 0x0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/zNr;->h:J

    const/4 v11, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/bB;->l4(J)V

    :cond_0
    const/4 v11, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/bB;->E(Z)V

    :cond_1
    const/4 v11, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/bB;->LH:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    const/4 v11, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->jk()Z

    move-result v0

    const/4 v11, 0x4

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/bB;->LH:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->Lm()V

    const/4 v11, 0x7

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->Ohk()V

    :goto_0
    const/4 v11, 0x4

    return-void
.end method

.method private y(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/Cuc;)V
    .locals 10

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    return-void

    :cond_0
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->BB:Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x6

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v9, 0x7

    if-ltz v0, :cond_2

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->BB:Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x4

    check-cast v2, Lcom/google/android/exoplayer2/bB$Jl;

    const/4 v9, 0x3

    iget v5, p0, Lcom/google/android/exoplayer2/bB;->paW:I

    const/4 v9, 0x6

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/bB;->C1d:Z

    const/4 v9, 0x4

    iget-object v7, p0, Lcom/google/android/exoplayer2/bB;->E:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v9, 0x3

    iget-object v8, p0, Lcom/google/android/exoplayer2/bB;->d:Lcom/google/android/exoplayer2/Cuc$lf;

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    const/4 v9, 0x5

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/bB;->XO(Lcom/google/android/exoplayer2/bB$Jl;Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/Cuc;IZLcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;)Z

    move-result v1

    const/4 v9, 0x2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->BB:Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Lcom/google/android/exoplayer2/bB$Jl;

    const/4 v9, 0x1

    iget-object v1, v1, Lcom/google/android/exoplayer2/bB$Jl;->h:Lcom/google/android/exoplayer2/PE;

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/PE;->f(Z)V

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB;->BB:Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    const/4 v9, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->BB:Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private zq7(Lcom/google/android/exoplayer2/source/co$lf;JJJZI)Lcom/google/android/exoplayer2/BXT;
    .locals 14

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/bB;->MTY:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v1, v1, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    invoke-virtual {p1, v1}, LetK/qR;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/bB;->MTY:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->O()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v3, v1, Lcom/google/android/exoplayer2/BXT;->BW:LetK/vME;

    iget-object v4, v1, Lcom/google/android/exoplayer2/BXT;->b:Lls/CI;

    iget-object v1, v1, Lcom/google/android/exoplayer2/BXT;->J:Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/exoplayer2/bB;->mV:Lcom/google/android/exoplayer2/AXR;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/AXR;->Bq3()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/GMo;->s()Lcom/google/android/exoplayer2/OVU;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v3, LetK/vME;->b:LetK/vME;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/OVU;->km()LetK/vME;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    iget-object v4, v0, Lcom/google/android/exoplayer2/bB;->J:Lls/CI;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/OVU;->JrO()Lls/CI;

    move-result-object v4

    :goto_3
    iget-object v7, v4, Lls/CI;->r5:[Lls/rLs;

    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/bB;->Lpi([Lls/rLs;)Lcom/google/common/collect/y;

    move-result-object v7

    if-eqz v1, :cond_4

    iget-object v8, v1, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    iget-wide v9, v8, Lcom/google/android/exoplayer2/zNr;->r5:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_4

    invoke-virtual {v8, v5, v6}, Lcom/google/android/exoplayer2/zNr;->XF(J)Lcom/google/android/exoplayer2/zNr;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    :cond_4
    move-object v11, v3

    move-object v11, v3

    move-object v12, v4

    move-object v12, v4

    move-object v13, v7

    move-object v13, v7

    goto :goto_4

    :cond_5
    iget-object v7, v0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    iget-object v7, v7, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    invoke-virtual {p1, v7}, LetK/qR;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v1, LetK/vME;->b:LetK/vME;

    iget-object v3, v0, Lcom/google/android/exoplayer2/bB;->J:Lls/CI;

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object v4

    move-object v11, v1

    move-object v11, v1

    move-object v12, v3

    move-object v12, v3

    move-object v13, v4

    move-object v13, v4

    goto :goto_4

    :cond_6
    move-object v13, v1

    move-object v13, v1

    move-object v11, v3

    move-object v11, v3

    move-object v12, v4

    move-object v12, v4

    :goto_4
    if-eqz p8, :cond_7

    iget-object v1, v0, Lcom/google/android/exoplayer2/bB;->Jv:Lcom/google/android/exoplayer2/bB$Mk;

    move/from16 v3, p9

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/bB$Mk;->Z(I)V

    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->L7G()J

    move-result-wide v9

    move-object v2, p1

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/BXT;->r5(Lcom/google/android/exoplayer2/source/co$lf;JJJJLetK/vME;Lls/CI;Ljava/util/List;)Lcom/google/android/exoplayer2/BXT;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public Ajh(Lcom/google/android/exoplayer2/Cuc;IJ)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/exoplayer2/bB$J;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/bB$J;-><init>(Lcom/google/android/exoplayer2/Cuc;IJ)V

    const/4 v2, 0x6

    const/4 p1, 0x3

    const/4 v2, 0x3

    invoke-interface {v0, p1, v1}, LS0o/GK;->Z(ILjava/lang/Object;)LS0o/GK$NS;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, LS0o/GK$NS;->XF()V

    const/4 v2, 0x3

    return-void
.end method

.method public GK(Lcom/google/android/exoplayer2/qOL;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, LS0o/GK;->Z(ILjava/lang/Object;)LS0o/GK$NS;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, LS0o/GK$NS;->XF()V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic J(Lcom/google/android/exoplayer2/source/mlu;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/source/LZn;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/bB;->p3c(Lcom/google/android/exoplayer2/source/LZn;)V

    const/4 v0, 0x5

    return-void
.end method

.method public declared-synchronized MTY()Z
    .locals 4

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/bB;->kf:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->D:Landroid/os/HandlerThread;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v3, 0x5

    const/4 v1, 0x7

    const/4 v3, 0x6

    invoke-interface {v0, v1}, LS0o/GK;->b(I)Z

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/AY;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/AY;-><init>(Lcom/google/android/exoplayer2/bB;)V

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/google/android/exoplayer2/bB;->UO:J

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/bB;->bUg(LOcr/GcS;J)V

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/bB;->kf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x4

    throw v0
.end method

.method public Q(IILetK/Iz;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v2, 0x6

    const/16 v1, 0x14

    const/4 v2, 0x2

    invoke-interface {v0, v1, p1, p2, p3}, LS0o/GK;->qu(IIILjava/lang/Object;)LS0o/GK$NS;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, LS0o/GK$NS;->XF()V

    const/4 v2, 0x1

    return-void
.end method

.method public eGu(ZI)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-interface {v0, v1, p1, p2}, LS0o/GK;->g(III)LS0o/GK$NS;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, LS0o/GK$NS;->XF()V

    const/4 v2, 0x6

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v2, 0x5

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-interface {v0, v1}, LS0o/GK;->b(I)Z

    const/4 v2, 0x3

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    const/4 v7, 0x5

    const-string v0, " Prarrueybaolk"

    const-string v0, "Playback error"

    const/4 v7, 0x2

    const-string v1, "elleIamprnltanPExryIo"

    const-string v1, "ExoPlayerImplInternal"

    const/4 v7, 0x4

    const/16 v2, 0x3e8

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    :try_start_0
    const/4 v7, 0x0

    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x4

    packed-switch v5, :pswitch_data_0

    const/4 v7, 0x6

    return v3

    :pswitch_0
    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->q()V

    const/4 v7, 0x3

    goto/16 :goto_7

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v7, 0x6

    if-ne p1, v4, :cond_0

    const/4 v7, 0x7

    move p1, v4

    move p1, v4

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move p1, v3

    move p1, v3

    :goto_0
    const/4 v7, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/bB;->oLZ(Z)V

    const/4 v7, 0x2

    goto/16 :goto_7

    :pswitch_2
    const/4 v7, 0x4

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    move p1, v4

    move p1, v4

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v7, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/bB;->v(Z)V

    const/4 v7, 0x6

    goto/16 :goto_7

    :pswitch_3
    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->C1d()V

    const/4 v7, 0x3

    goto/16 :goto_7

    :pswitch_4
    const/4 v7, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LetK/Iz;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/bB;->bM4(LetK/Iz;)V

    const/4 v7, 0x7

    goto/16 :goto_7

    :pswitch_5
    const/4 v7, 0x7

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    const/4 v7, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, LetK/Iz;

    const/4 v7, 0x6

    invoke-direct {p0, v5, v6, p1}, Lcom/google/android/exoplayer2/bB;->R9(IILetK/Iz;)V

    const/4 v7, 0x6

    goto/16 :goto_7

    :pswitch_6
    const/4 v7, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Lcom/google/android/exoplayer2/bB$f;

    const/4 v7, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/bB;->pC8(Lcom/google/android/exoplayer2/bB$f;)V

    const/4 v7, 0x3

    goto/16 :goto_7

    :pswitch_7
    const/4 v7, 0x5

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v5, Lcom/google/android/exoplayer2/bB$lf;

    const/4 v7, 0x4

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v7, 0x1

    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/bB;->b(Lcom/google/android/exoplayer2/bB$lf;I)V

    const/4 v7, 0x4

    goto/16 :goto_7

    :pswitch_8
    const/4 v7, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast p1, Lcom/google/android/exoplayer2/bB$lf;

    const/4 v7, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/bB;->ASH(Lcom/google/android/exoplayer2/bB$lf;)V

    const/4 v7, 0x2

    goto/16 :goto_7

    :pswitch_9
    const/4 v7, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/qOL;

    const/4 v7, 0x7

    invoke-direct {p0, p1, v3}, Lcom/google/android/exoplayer2/bB;->x(Lcom/google/android/exoplayer2/qOL;Z)V

    const/4 v7, 0x5

    goto/16 :goto_7

    :pswitch_a
    const/4 v7, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/PE;

    const/4 v7, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/bB;->mwp(Lcom/google/android/exoplayer2/PE;)V

    const/4 v7, 0x5

    goto/16 :goto_7

    :pswitch_b
    const/4 v7, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast p1, Lcom/google/android/exoplayer2/PE;

    const/4 v7, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/bB;->ug(Lcom/google/android/exoplayer2/PE;)V

    const/4 v7, 0x7

    goto/16 :goto_7

    :pswitch_c
    const/4 v7, 0x3

    iget v5, p1, Landroid/os/Message;->arg1:I

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x4

    move v5, v4

    move v5, v4

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    move v5, v3

    :goto_2
    const/4 v7, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/bB;->g5(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v7, 0x1

    goto/16 :goto_7

    :pswitch_d
    const/4 v7, 0x5

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v7, 0x4

    if-eqz p1, :cond_3

    const/4 v7, 0x0

    move p1, v4

    move p1, v4

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    move p1, v3

    move p1, v3

    :goto_3
    const/4 v7, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/bB;->Gi(Z)V

    const/4 v7, 0x5

    goto/16 :goto_7

    :pswitch_e
    const/4 v7, 0x1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/bB;->AGl(I)V

    const/4 v7, 0x5

    goto/16 :goto_7

    :pswitch_f
    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->uhm()V

    const/4 v7, 0x6

    goto/16 :goto_7

    :pswitch_10
    const/4 v7, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/LZn;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/bB;->XHC(Lcom/google/android/exoplayer2/source/LZn;)V

    goto/16 :goto_7

    :pswitch_11
    const/4 v7, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, Lcom/google/android/exoplayer2/source/LZn;

    const/4 v7, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/bB;->PL(Lcom/google/android/exoplayer2/source/LZn;)V

    const/4 v7, 0x2

    goto/16 :goto_7

    :pswitch_12
    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->a()V

    const/4 v7, 0x3

    return v4

    :pswitch_13
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/bB;->K(ZZ)V

    const/4 v7, 0x3

    goto/16 :goto_7

    :pswitch_14
    const/4 v7, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, LUj/K;

    const/4 v7, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/bB;->efZ(LUj/K;)V

    const/4 v7, 0x5

    goto/16 :goto_7

    :pswitch_15
    const/4 v7, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast p1, Lcom/google/android/exoplayer2/qOL;

    const/4 v7, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/bB;->xNV(Lcom/google/android/exoplayer2/qOL;)V

    goto/16 :goto_7

    :pswitch_16
    const/4 v7, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/bB$J;

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/bB;->k6G(Lcom/google/android/exoplayer2/bB$J;)V

    const/4 v7, 0x1

    goto/16 :goto_7

    :pswitch_17
    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->s()V

    goto/16 :goto_7

    :pswitch_18
    const/4 v7, 0x7

    iget v5, p1, Landroid/os/Message;->arg1:I

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    move v5, v4

    move v5, v4

    const/4 v7, 0x6

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    move v5, v3

    move v5, v3

    :goto_4
    const/4 v7, 0x4

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v7, 0x5

    invoke-direct {p0, v5, p1, v4, v4}, Lcom/google/android/exoplayer2/bB;->m9(ZIZI)V

    const/4 v7, 0x2

    goto/16 :goto_7

    :pswitch_19
    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->fa()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    goto/16 :goto_7

    :catch_0
    move-exception p1

    const/4 v7, 0x2

    instance-of v5, p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    if-nez v5, :cond_5

    const/4 v7, 0x6

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    :cond_5
    const/4 v7, 0x3

    const/16 v2, 0x3ec

    :cond_6
    const/4 v7, 0x5

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->f(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {v1, v0, p1}, LS0o/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    invoke-direct {p0, v4, v3}, Lcom/google/android/exoplayer2/bB;->K(ZZ)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/BXT;->D3D(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/BXT;

    move-result-object p1

    const/4 v7, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    const/4 v7, 0x0

    goto/16 :goto_7

    :catch_1
    move-exception p1

    const/4 v7, 0x6

    const/16 v0, 0x7d0

    const/4 v7, 0x7

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/bB;->V4L(Ljava/io/IOException;I)V

    goto/16 :goto_7

    :catch_2
    move-exception p1

    const/4 v7, 0x0

    const/16 v0, 0x3ea

    const/4 v7, 0x7

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/bB;->V4L(Ljava/io/IOException;I)V

    const/4 v7, 0x7

    goto/16 :goto_7

    :catch_3
    move-exception p1

    const/4 v7, 0x4

    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->h:I

    const/4 v7, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/bB;->V4L(Ljava/io/IOException;I)V

    const/4 v7, 0x0

    goto/16 :goto_7

    :catch_4
    move-exception p1

    const/4 v7, 0x3

    iget v0, p1, Lcom/google/android/exoplayer2/ParserException;->Z:I

    const/4 v7, 0x2

    if-ne v0, v4, :cond_8

    const/4 v7, 0x4

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->h:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_7

    const/4 v7, 0x5

    const/16 v0, 0xbb9

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    const/4 v7, 0x5

    const/16 v0, 0xbbb

    :goto_5
    const/4 v7, 0x6

    move v2, v0

    move v2, v0

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v7, 0x0

    if-ne v0, v1, :cond_a

    const/4 v7, 0x3

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->h:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    const/4 v7, 0x5

    goto :goto_5

    :cond_9
    const/16 v0, 0xbbc

    const/4 v7, 0x5

    goto :goto_5

    :cond_a
    :goto_6
    const/4 v7, 0x7

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/bB;->V4L(Ljava/io/IOException;I)V

    const/4 v7, 0x6

    goto :goto_7

    :catch_5
    move-exception p1

    const/4 v7, 0x4

    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->h:I

    const/4 v7, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/bB;->V4L(Ljava/io/IOException;I)V

    const/4 v7, 0x7

    goto :goto_7

    :catch_6
    move-exception p1

    const/4 v7, 0x6

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->b:I

    const/4 v7, 0x5

    if-ne v2, v4, :cond_b

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/bB;->At:Lcom/google/android/exoplayer2/GMo;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/GMo;->Dmx()Lcom/google/android/exoplayer2/OVU;

    move-result-object v2

    const/4 v7, 0x4

    if-eqz v2, :cond_b

    const/4 v7, 0x3

    iget-object v2, v2, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v7, 0x3

    iget-object v2, v2, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->g(LetK/qR;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_b
    const/4 v7, 0x6

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->P:Z

    const/4 v7, 0x7

    if-eqz v2, :cond_c

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/bB;->R9:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v7, 0x5

    if-nez v2, :cond_c

    const/4 v7, 0x1

    const-string v0, "Reeeor nqvrcerea dbloererr"

    const-string v0, "Recoverable renderer error"

    const/4 v7, 0x0

    invoke-static {v1, v0, p1}, LS0o/JDF;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/bB;->R9:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v7, 0x3

    const/16 v1, 0x19

    const/4 v7, 0x5

    invoke-interface {v0, v1, p1}, LS0o/GK;->Z(ILjava/lang/Object;)LS0o/GK$NS;

    move-result-object p1

    const/4 v7, 0x3

    invoke-interface {v0, p1}, LS0o/GK;->XF(LS0o/GK$NS;)Z

    const/4 v7, 0x4

    goto :goto_7

    :cond_c
    const/4 v7, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/bB;->R9:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v7, 0x4

    if-eqz v2, :cond_d

    const/4 v7, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/bB;->R9:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :cond_d
    const/4 v7, 0x2

    invoke-static {v1, v0, p1}, LS0o/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    invoke-direct {p0, v4, v3}, Lcom/google/android/exoplayer2/bB;->K(ZZ)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/BXT;->D3D(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/BXT;

    move-result-object p1

    const/4 v7, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/bB;->Ohk:Lcom/google/android/exoplayer2/BXT;

    :goto_7
    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/bB;->Jv()V

    const/4 v7, 0x5

    return v4

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

.method public hg(I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v3, 0x6

    const/16 v1, 0xb

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, LS0o/GK;->g(III)LS0o/GK$NS;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1}, LS0o/GK$NS;->XF()V

    const/4 v3, 0x7

    return-void
.end method

.method public jSk(J)V
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/google/android/exoplayer2/bB;->Q:J

    const/4 v0, 0x3

    return-void
.end method

.method public k9()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-interface {v0, v1}, LS0o/GK;->h(I)LS0o/GK$NS;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, LS0o/GK$NS;->XF()V

    const/4 v2, 0x1

    return-void
.end method

.method public m(Ljava/util/List;IJLetK/Iz;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/AXR$f;",
            ">;IJ",
            "LetK/Iz;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v9, 0x6

    new-instance v8, Lcom/google/android/exoplayer2/bB$lf;

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v1, v8

    move-object v2, p1

    move-object v2, p1

    move-object v3, p5

    move-object v3, p5

    const/4 v9, 0x3

    move v4, p2

    move v4, p2

    move-wide v5, p3

    const/4 v9, 0x3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/bB$lf;-><init>(Ljava/util/List;LetK/Iz;IJLcom/google/android/exoplayer2/bB$NS;)V

    const/4 v9, 0x6

    const/16 p1, 0x11

    const/4 v9, 0x5

    invoke-interface {v0, p1, v8}, LS0o/GK;->Z(ILjava/lang/Object;)LS0o/GK$NS;

    move-result-object p1

    const/4 v9, 0x5

    invoke-interface {p1}, LS0o/GK$NS;->XF()V

    return-void
.end method

.method public m1(Lcom/google/android/exoplayer2/qOL;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1}, LS0o/GK;->Z(ILjava/lang/Object;)LS0o/GK$NS;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, LS0o/GK$NS;->XF()V

    const/4 v2, 0x5

    return-void
.end method

.method public os()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-interface {v0, v1}, LS0o/GK;->h(I)LS0o/GK$NS;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, LS0o/GK$NS;->XF()V

    const/4 v2, 0x1

    return-void
.end method

.method public p3c(Lcom/google/android/exoplayer2/source/LZn;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/16 v1, 0x9

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1}, LS0o/GK;->Z(ILjava/lang/Object;)LS0o/GK$NS;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, LS0o/GK$NS;->XF()V

    const/4 v2, 0x7

    return-void
.end method

.method public pdH(Lcom/google/android/exoplayer2/source/LZn;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1}, LS0o/GK;->Z(ILjava/lang/Object;)LS0o/GK$NS;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, LS0o/GK$NS;->XF()V

    const/4 v2, 0x7

    return-void
.end method

.method public pq(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, LS0o/GK;->g(III)LS0o/GK$NS;

    move-result-object p1

    invoke-interface {p1}, LS0o/GK$NS;->XF()V

    const/4 v3, 0x3

    return-void
.end method

.method public declared-synchronized qu(Lcom/google/android/exoplayer2/PE;)V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/bB;->kf:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->D:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v2, 0x7

    const/16 v1, 0xe

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1}, LS0o/GK;->Z(ILjava/lang/Object;)LS0o/GK$NS;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, LS0o/GK$NS;->XF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "EmspPryxaetolranInleI"

    const-string v0, "ExoPlayerImplInternal"

    const/4 v2, 0x4

    const-string v1, "g mmengfsaserrnaetin  roIses.sete lea"

    const-string v1, "Ignoring messages sent after release."

    const/4 v2, 0x5

    invoke-static {v0, v1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PE;->f(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0

    throw p1
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v2, 0x6

    const/16 v1, 0x16

    const/4 v2, 0x7

    invoke-interface {v0, v1}, LS0o/GK;->b(I)Z

    const/4 v2, 0x1

    return-void
.end method

.method public uD()Landroid/os/Looper;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->P:Landroid/os/Looper;

    const/4 v1, 0x7

    return-object v0
.end method

.method public vW(LUj/K;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB;->s:LS0o/GK;

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-interface {v0, v1, p1}, LS0o/GK;->Z(ILjava/lang/Object;)LS0o/GK$NS;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, LS0o/GK$NS;->XF()V

    const/4 v2, 0x0

    return-void
.end method
