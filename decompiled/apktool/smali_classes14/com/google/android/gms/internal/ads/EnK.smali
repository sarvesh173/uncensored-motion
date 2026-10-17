.class final Lcom/google/android/gms/internal/ads/EnK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/ppg;
.implements Lcom/google/android/gms/internal/ads/crl;
.implements Lcom/google/android/gms/internal/ads/ds;


# instance fields
.field private At:Z

.field private BB:[Lcom/google/android/gms/internal/ads/J9;

.field private C1d:Lcom/google/android/gms/internal/ads/HhE;

.field private CW:Lcom/google/android/gms/internal/ads/xNl;

.field private final D:Lcom/google/android/gms/internal/ads/OAV;

.field private E:Lcom/google/android/gms/internal/ads/Dg;

.field private I9A:Lcom/google/android/gms/internal/ads/mH;

.field private IU:I

.field private final J:Landroid/os/Handler;

.field private Jv:J

.field private LH:Lcom/google/android/gms/internal/ads/pKf;

.field private Ohk:I

.field private final P:Lcom/google/android/gms/internal/ads/q0q;

.field private PO:I

.field private UO:I

.field private final Z:[Lcom/google/android/gms/internal/ads/UKx;

.field private final b:Lcom/google/android/gms/internal/ads/GTo;

.field private d:Lcom/google/android/gms/internal/ads/bsk;

.field private final f:Landroid/os/HandlerThread;

.field private final g:Lcom/google/android/gms/internal/ads/JnX;

.field private final h:[Lcom/google/android/gms/internal/ads/J9;

.field private jc:Z

.field private jk:Z

.field private kf:I

.field private volatile lPa:I

.field private mV:Z

.field private final os:Lcom/google/android/gms/internal/ads/BS1;

.field private volatile p3c:I

.field private pC8:Z

.field private paW:Lcom/google/android/gms/internal/ads/pKf;

.field private final q:Landroid/os/Handler;

.field private qw0:I

.field private final s:Lcom/google/android/gms/internal/ads/m0n;

.field private t1:Z

.field private uQd:Lcom/google/android/gms/internal/ads/pKf;

.field private x:Lcom/google/android/gms/internal/ads/J9;

.field private xOU:J

.field private zq7:Lcom/google/android/gms/internal/ads/ug;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/J9;Lcom/google/android/gms/internal/ads/JnX;Lcom/google/android/gms/internal/ads/BS1;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/Dg;Lcom/google/android/gms/internal/ads/m0n;[B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EnK;->h:[Lcom/google/android/gms/internal/ads/J9;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EnK;->g:Lcom/google/android/gms/internal/ads/JnX;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/EnK;->os:Lcom/google/android/gms/internal/ads/BS1;

    const/4 v0, 0x3

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/EnK;->jk:Z

    const/4 v0, 0x3

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/EnK;->UO:I

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/EnK;->q:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 p4, 0x1

    const/4 v0, 0x2

    iput p4, p0, Lcom/google/android/gms/internal/ads/EnK;->PO:I

    const/4 v0, 0x3

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    const/4 v0, 0x6

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/EnK;->s:Lcom/google/android/gms/internal/ads/m0n;

    const/4 v0, 0x4

    const/4 p4, 0x2

    const/4 v0, 0x6

    new-array p5, p4, [Lcom/google/android/gms/internal/ads/UKx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/EnK;->Z:[Lcom/google/android/gms/internal/ads/UKx;

    const/4 v0, 0x5

    move p5, p3

    move p5, p3

    :goto_0
    const/4 v0, 0x2

    if-ge p5, p4, :cond_0

    const/4 v0, 0x7

    aget-object p6, p1, p5

    const/4 v0, 0x5

    invoke-interface {p6, p5}, Lcom/google/android/gms/internal/ads/J9;->At(I)V

    const/4 v0, 0x6

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/EnK;->Z:[Lcom/google/android/gms/internal/ads/UKx;

    const/4 v0, 0x4

    aget-object p7, p1, p5

    const/4 v0, 0x0

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/J9;->qu()Lcom/google/android/gms/internal/ads/UKx;

    move-result-object p7

    const/4 v0, 0x0

    aput-object p7, p6, p5

    const/4 v0, 0x0

    add-int/lit8 p5, p5, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/GTo;

    const/4 v0, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/GTo;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EnK;->b:Lcom/google/android/gms/internal/ads/GTo;

    const/4 v0, 0x5

    new-array p1, p3, [Lcom/google/android/gms/internal/ads/J9;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EnK;->BB:[Lcom/google/android/gms/internal/ads/J9;

    const/4 v0, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/OAV;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/OAV;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EnK;->D:Lcom/google/android/gms/internal/ads/OAV;

    const/4 v0, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/q0q;

    const/4 v0, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/q0q;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EnK;->P:Lcom/google/android/gms/internal/ads/q0q;

    const/4 v0, 0x5

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/JnX;->r5(Lcom/google/android/gms/internal/ads/crl;)V

    const/4 v0, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/bsk;->qu:Lcom/google/android/gms/internal/ads/bsk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EnK;->d:Lcom/google/android/gms/internal/ads/bsk;

    const/4 v0, 0x2

    new-instance p1, Landroid/os/HandlerThread;

    const/4 v0, 0x7

    const-string/jumbo p2, "resnnydarxmPlleoreEatlpnlIIH:"

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/4 v0, 0x1

    const/16 p3, -0x10

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EnK;->f:Landroid/os/HandlerThread;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x5

    new-instance p2, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EnK;->J:Landroid/os/Handler;

    const/4 v0, 0x2

    return-void
.end method

.method private final At([ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v1, p2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/J9;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/EnK;->BB:[Lcom/google/android/gms/internal/ads/J9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_8

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/EnK;->h:[Lcom/google/android/gms/internal/ads/J9;

    aget-object v4, v4, v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/pKf;->q:Lcom/google/android/gms/internal/ads/Cs;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Cs;->h:Lcom/google/android/gms/internal/ads/m4D;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/m4D;->XF(I)Lcom/google/android/gms/internal/ads/Sw;

    move-result-object v5

    if-eqz v5, :cond_7

    add-int/lit8 v14, v3, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/EnK;->BB:[Lcom/google/android/gms/internal/ads/J9;

    aput-object v4, v6, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/J9;->XF()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pKf;->q:Lcom/google/android/gms/internal/ads/Cs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Cs;->qu:[Lcom/google/android/gms/internal/ads/od;

    aget-object v6, v3, v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/EnK;->jk:Z

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/EnK;->PO:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    move v3, v7

    move v3, v7

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    move v11, v7

    move v11, v7

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Sw;->h()I

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/ng;

    const/4 v8, 0x0

    :goto_3
    if-gtz v8, :cond_2

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Sw;->r5(I)Lcom/google/android/gms/internal/ads/ng;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/pKf;->qu:[Lcom/google/android/gms/internal/ads/R2R;

    aget-object v8, v8, v2

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/EnK;->xOU:J

    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/pKf;->D3D:J

    move v15, v2

    move v15, v2

    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/pKf;->BW:J

    sub-long/2addr v12, v1

    move-object v5, v4

    move-object v5, v4

    invoke-interface/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/J9;->Ohk(Lcom/google/android/gms/internal/ads/od;[Lcom/google/android/gms/internal/ads/ng;Lcom/google/android/gms/internal/ads/R2R;JZJ)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/J9;->BW()Lcom/google/android/gms/internal/ads/ug;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/EnK;->zq7:Lcom/google/android/gms/internal/ads/ug;

    if-nez v2, :cond_3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/EnK;->zq7:Lcom/google/android/gms/internal/ads/ug;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/EnK;->x:Lcom/google/android/gms/internal/ads/J9;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/EnK;->d:Lcom/google/android/gms/internal/ads/bsk;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ug;->IU(Lcom/google/android/gms/internal/ads/bsk;)Lcom/google/android/gms/internal/ads/bsk;

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "rmnmti.rn  sleiaoe edpceauldekdlcleber "

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzasi;->r5(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object v1

    throw v1

    :cond_4
    :goto_4
    if-eqz v3, :cond_6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/J9;->jc()V

    goto :goto_5

    :cond_5
    move v15, v2

    :cond_6
    :goto_5
    move v3, v14

    move v3, v14

    goto :goto_6

    :cond_7
    move v15, v2

    move v15, v2

    :goto_6
    add-int/lit8 v2, v15, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private final BB(Lcom/google/android/gms/internal/ads/HhE;IJ)Landroid/util/Pair;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x0

    const/4 v7, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v3, p3

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/EnK;->jc(Lcom/google/android/gms/internal/ads/HhE;IJJ)Landroid/util/Pair;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1
.end method

.method private final BW(Ljava/lang/Object;I)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->q:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/qXi;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/qXi;-><init>(Lcom/google/android/gms/internal/ads/HhE;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Dg;I)V

    const/4 v4, 0x2

    const/4 p1, 0x6

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final Bq3(I)Z
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EnK;->P:Lcom/google/android/gms/internal/ads/q0q;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/HhE;->qu(ILcom/google/android/gms/internal/ads/q0q;Z)Lcom/google/android/gms/internal/ads/q0q;

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EnK;->D:Lcom/google/android/gms/internal/ads/OAV;

    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/HhE;->g(ILcom/google/android/gms/internal/ads/OAV;Z)Lcom/google/android/gms/internal/ads/OAV;

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EnK;->P:Lcom/google/android/gms/internal/ads/q0q;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/EnK;->D:Lcom/google/android/gms/internal/ads/OAV;

    const/4 v5, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/ads/EnK;->UO:I

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/HhE;->D3D(ILcom/google/android/gms/internal/ads/q0q;Lcom/google/android/gms/internal/ads/OAV;I)I

    move-result p1

    const/4 v5, 0x3

    const/4 v0, -0x1

    const/4 v5, 0x4

    if-ne p1, v0, :cond_0

    const/4 v5, 0x5

    const/4 p1, 0x1

    const/4 v5, 0x2

    return p1

    :cond_0
    const/4 v5, 0x5

    return v2
.end method

.method private final CW(IJ)Landroid/util/Pair;
    .locals 3

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/EnK;->BB(Lcom/google/android/gms/internal/ads/HhE;IJ)Landroid/util/Pair;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method private final Dmx()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->b:Lcom/google/android/gms/internal/ads/GTo;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GTo;->r5()V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->BB:[Lcom/google/android/gms/internal/ads/J9;

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v1, :cond_0

    const/4 v4, 0x7

    aget-object v3, v0, v2

    const/4 v4, 0x4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/EnK;->jSk(Lcom/google/android/gms/internal/ads/J9;)V

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method private final I4t()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    if-nez v0, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pKf;->XF:Lcom/google/android/gms/internal/ads/Ia5;

    const/4 v7, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ia5;->D3D()J

    move-result-wide v0

    const/4 v7, 0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    cmp-long v2, v0, v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/EnK;->J(J)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->x:Lcom/google/android/gms/internal/ads/J9;

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/J9;->x()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->zq7:Lcom/google/android/gms/internal/ads/ug;

    const/4 v7, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ug;->jk()J

    move-result-wide v0

    const/4 v7, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EnK;->xOU:J

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EnK;->b:Lcom/google/android/gms/internal/ads/GTo;

    const/4 v7, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/GTo;->XF(J)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->b:Lcom/google/android/gms/internal/ads/GTo;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GTo;->jk()J

    move-result-wide v0

    const/4 v7, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EnK;->xOU:J

    :goto_0
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v7, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/EnK;->xOU:J

    const/4 v7, 0x5

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/pKf;->D3D:J

    const/4 v7, 0x7

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/pKf;->BW:J

    const/4 v7, 0x4

    sub-long/2addr v3, v5

    const/4 v7, 0x7

    sub-long v0, v1, v3

    :goto_1
    const/4 v7, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    const/4 v7, 0x7

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/Dg;->r5:J

    const/4 v7, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v7, 0x6

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 v7, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EnK;->Jv:J

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->BB:[Lcom/google/android/gms/internal/ads/J9;

    const/4 v7, 0x4

    array-length v0, v0

    const/4 v7, 0x4

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v7, 0x6

    if-nez v0, :cond_3

    move-wide v3, v1

    const/4 v7, 0x3

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pKf;->XF:Lcom/google/android/gms/internal/ads/Ia5;

    const/4 v7, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ia5;->h()J

    move-result-wide v3

    :goto_2
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    cmp-long v1, v3, v1

    const/4 v7, 0x7

    if-nez v1, :cond_4

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v7, 0x7

    iget v2, v2, Lcom/google/android/gms/internal/ads/pKf;->g:I

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/EnK;->P:Lcom/google/android/gms/internal/ads/q0q;

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x5

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/HhE;->qu(ILcom/google/android/gms/internal/ads/q0q;Z)Lcom/google/android/gms/internal/ads/q0q;

    move-result-object v1

    const/4 v7, 0x6

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/q0q;->r5:J

    :cond_4
    const/4 v7, 0x5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/Dg;->qu:J

    const/4 v7, 0x1

    return-void
.end method

.method private final J(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const-wide/32 v0, 0x3938700

    const-wide/32 v0, 0x3938700

    const/4 v5, 0x7

    add-long/2addr p1, v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/pKf;->D3D:J

    const/4 v5, 0x1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/pKf;->BW:J

    sub-long/2addr v1, v3

    const/4 v5, 0x3

    add-long/2addr p1, v1

    :goto_0
    const/4 v5, 0x4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/EnK;->xOU:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->b:Lcom/google/android/gms/internal/ads/GTo;

    const/4 v5, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/GTo;->XF(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EnK;->BB:[Lcom/google/android/gms/internal/ads/J9;

    const/4 v5, 0x0

    array-length p2, p1

    const/4 v5, 0x5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    const/4 v5, 0x6

    aget-object v1, p1, v0

    const/4 v5, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/EnK;->xOU:J

    const/4 v5, 0x1

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/J9;->PO(J)V

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    return-void
.end method

.method private final JrO()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EnK;->At:Z

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EnK;->b:Lcom/google/android/gms/internal/ads/GTo;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/GTo;->h()V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EnK;->BB:[Lcom/google/android/gms/internal/ads/J9;

    const/4 v4, 0x2

    array-length v2, v1

    :goto_0
    const/4 v4, 0x3

    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    const/4 v4, 0x3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/J9;->jc()V

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method private static final Lpi(Lcom/google/android/gms/internal/ads/pKf;)V
    .locals 1

    :goto_0
    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pKf;->r5()V

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pKf;->pdH:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final Z()V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v9, 0x5

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pKf;->J:Z

    const/4 v9, 0x2

    if-nez v1, :cond_0

    const/4 v9, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pKf;->XF:Lcom/google/android/gms/internal/ads/Ia5;

    const/4 v9, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ia5;->zza()J

    move-result-wide v0

    :goto_0
    const/4 v9, 0x4

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v9, 0x1

    cmp-long v2, v0, v2

    const/4 v9, 0x7

    if-nez v2, :cond_1

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/EnK;->pdH(Z)V

    const/4 v9, 0x5

    return-void

    :cond_1
    const/4 v9, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v9, 0x7

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/EnK;->xOU:J

    const/4 v9, 0x5

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/pKf;->D3D:J

    const/4 v9, 0x4

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/pKf;->BW:J

    const/4 v9, 0x4

    sub-long/2addr v5, v7

    const/4 v9, 0x1

    sub-long/2addr v3, v5

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EnK;->os:Lcom/google/android/gms/internal/ads/BS1;

    const/4 v9, 0x1

    sub-long/2addr v0, v3

    const/4 v9, 0x7

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/BS1;->J(J)Z

    move-result v0

    const/4 v9, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/EnK;->pdH(Z)V

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v9, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pKf;->XF:Lcom/google/android/gms/internal/ads/Ia5;

    const/4 v9, 0x4

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Ia5;->r5(J)Z

    :cond_2
    const/4 v9, 0x4

    return-void
.end method

.method private final b(Z)V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->J:Landroid/os/Handler;

    const/4 v1, 0x2

    shr-int/2addr v8, v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EnK;->At:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EnK;->b:Lcom/google/android/gms/internal/ads/GTo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/GTo;->r5()V

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/EnK;->zq7:Lcom/google/android/gms/internal/ads/ug;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/EnK;->x:Lcom/google/android/gms/internal/ads/J9;

    const/4 v8, 0x4

    const-wide/32 v2, 0x3938700

    const-wide/32 v2, 0x3938700

    const/4 v8, 0x3

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/EnK;->xOU:J

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EnK;->BB:[Lcom/google/android/gms/internal/ads/J9;

    const/4 v8, 0x0

    array-length v3, v2

    const/4 v8, 0x2

    move v4, v0

    move v4, v0

    :goto_0
    const/4 v8, 0x6

    if-ge v4, v3, :cond_0

    const/4 v8, 0x7

    aget-object v5, v2, v4

    :try_start_0
    const/4 v8, 0x2

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/EnK;->jSk(Lcom/google/android/gms/internal/ads/J9;)V

    const/4 v8, 0x4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/J9;->J()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzasi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    const/4 v8, 0x4

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const/4 v8, 0x6

    const-string/jumbo v6, "lPnooaxlampeeIyrnErIt"

    const-string v6, "ExoPlayerImplInternal"

    const/4 v8, 0x3

    const-string/jumbo v7, "oaep b.ftldS"

    const-string v7, "Stop failed."

    const/4 v8, 0x2

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 v8, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-array v2, v0, [Lcom/google/android/gms/internal/ads/J9;

    const/4 v8, 0x1

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/EnK;->BB:[Lcom/google/android/gms/internal/ads/J9;

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v8, 0x2

    if-nez v2, :cond_1

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    :cond_1
    const/4 v8, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/EnK;->Lpi(Lcom/google/android/gms/internal/ads/pKf;)V

    const/4 v8, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v8, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/EnK;->LH:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v8, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v8, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/EnK;->pdH(Z)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EnK;->CW:Lcom/google/android/gms/internal/ads/xNl;

    if-eqz p1, :cond_2

    const/4 v8, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xNl;->Z()V

    const/4 v8, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/EnK;->CW:Lcom/google/android/gms/internal/ads/xNl;

    :cond_2
    const/4 v8, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    :cond_3
    const/4 v8, 0x5

    return-void
.end method

.method private final f(JJ)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->J:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    const/4 v2, 0x1

    sub-long/2addr p1, p3

    const/4 v2, 0x3

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    const/4 v2, 0x3

    cmp-long p3, p1, p3

    const/4 v2, 0x0

    if-gtz p3, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EnK;->J:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/EnK;->J:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v2, 0x2

    return-void
.end method

.method private final g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pKf;->J:Z

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EnK;->LH:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pKf;->pdH:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->BB:[Lcom/google/android/gms/internal/ads/J9;

    const/4 v4, 0x5

    array-length v1, v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v1, :cond_2

    const/4 v4, 0x5

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/J9;->V4L()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pKf;->XF:Lcom/google/android/gms/internal/ads/Ia5;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ia5;->t4x()V

    :cond_3
    const/4 v4, 0x7

    return-void
.end method

.method private static final jSk(Lcom/google/android/gms/internal/ads/J9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/J9;->XF()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/J9;->E()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private final jc(Lcom/google/android/gms/internal/ads/HhE;IJJ)Landroid/util/Pair;
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/HhE;->r5()I

    move-result p2

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v0, p2}, Lcom/google/android/gms/internal/ads/t80;->XF(III)I

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/EnK;->D:Lcom/google/android/gms/internal/ads/OAV;

    const/4 v7, 0x5

    const/4 v4, 0x0

    move-object v1, p1

    move-wide v5, p5

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/HhE;->Z(ILcom/google/android/gms/internal/ads/OAV;ZJ)Lcom/google/android/gms/internal/ads/OAV;

    const/4 v7, 0x2

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x3

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const/4 v7, 0x0

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    :cond_0
    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EnK;->P:Lcom/google/android/gms/internal/ads/q0q;

    const/4 v7, 0x7

    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/HhE;->qu(ILcom/google/android/gms/internal/ads/q0q;Z)Lcom/google/android/gms/internal/ads/q0q;

    move-result-object p1

    const/4 v7, 0x4

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/q0q;->r5:J

    const/4 v7, 0x2

    cmp-long p5, p1, p5

    const/4 v7, 0x3

    if-eqz p5, :cond_1

    const/4 v7, 0x5

    cmp-long p1, p3, p1

    :cond_1
    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v7, 0x3

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method private final jk(Lcom/google/android/gms/internal/ads/mH;)Landroid/util/Pair;
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mH;->XF:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HhE;->BW()Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    :cond_0
    const/4 v6, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x0

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/mH;->r5:J

    const/4 v6, 0x6

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/EnK;->BB(Lcom/google/android/gms/internal/ads/HhE;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v6, 0x2

    if-ne v2, v0, :cond_1

    const/4 v6, 0x3

    return-object p1

    :cond_1
    const/4 v6, 0x7

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/EnK;->P:Lcom/google/android/gms/internal/ads/q0q;

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x5

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/HhE;->qu(ILcom/google/android/gms/internal/ads/q0q;Z)Lcom/google/android/gms/internal/ads/q0q;

    move-result-object v3

    const/4 v6, 0x6

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/q0q;->h:Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/HhE;->XF(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x5

    const/4 v3, -0x1

    const/4 v6, 0x1

    if-eq v2, v3, :cond_2

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x5

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x2

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1

    :cond_2
    const/4 v6, 0x6

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v6, 0x7

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/EnK;->x(ILcom/google/android/gms/internal/ads/HhE;Lcom/google/android/gms/internal/ads/HhE;)I

    move-result p1

    const/4 v6, 0x3

    if-eq p1, v3, :cond_3

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->P:Lcom/google/android/gms/internal/ads/q0q;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v0, v1}, Lcom/google/android/gms/internal/ads/HhE;->qu(ILcom/google/android/gms/internal/ads/q0q;Z)Lcom/google/android/gms/internal/ads/q0q;

    const/4 v6, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/EnK;->CW(IJ)Landroid/util/Pair;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1

    :cond_3
    const/4 v6, 0x5

    const/4 p1, 0x0

    return-object p1

    :catch_0
    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasy;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v6, 0x5

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/mH;->r5:J

    const/4 v6, 0x7

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzasy;-><init>(Lcom/google/android/gms/internal/ads/HhE;IJ)V

    const/4 v6, 0x5

    throw v0
.end method

.method private final km(I)V
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/EnK;->PO:I

    const/4 v3, 0x1

    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/EnK;->PO:I

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->q:Landroid/os/Handler;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method private final pdH(Z)V
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EnK;->mV:Z

    const/4 v3, 0x6

    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/EnK;->mV:Z

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->q:Landroid/os/Handler;

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private final q(Lcom/google/android/gms/internal/ads/pKf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v8, 0x7

    if-ne v0, p1, :cond_0

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x2

    const/4 v8, 0x6

    new-array v1, v0, [Z

    const/4 v8, 0x0

    const/4 v2, 0x0

    move v3, v2

    const/4 v8, 0x1

    move v4, v3

    :goto_0
    const/4 v8, 0x5

    if-ge v3, v0, :cond_6

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/EnK;->h:[Lcom/google/android/gms/internal/ads/J9;

    const/4 v8, 0x6

    aget-object v5, v5, v3

    const/4 v8, 0x1

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/J9;->XF()I

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_1

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v8, 0x5

    aput-boolean v6, v1, v3

    const/4 v8, 0x4

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/pKf;->q:Lcom/google/android/gms/internal/ads/Cs;

    const/4 v8, 0x5

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Cs;->h:Lcom/google/android/gms/internal/ads/m4D;

    const/4 v8, 0x3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/m4D;->XF(I)Lcom/google/android/gms/internal/ads/Sw;

    move-result-object v6

    const/4 v8, 0x2

    if-eqz v6, :cond_2

    const/4 v8, 0x2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    const/4 v8, 0x5

    aget-boolean v7, v1, v3

    const/4 v8, 0x2

    if-eqz v7, :cond_5

    const/4 v8, 0x4

    if-eqz v6, :cond_3

    const/4 v8, 0x4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/J9;->BB()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    const/4 v8, 0x7

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/J9;->D3D()Lcom/google/android/gms/internal/ads/R2R;

    move-result-object v6

    const/4 v8, 0x2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v8, 0x7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/pKf;->qu:[Lcom/google/android/gms/internal/ads/R2R;

    const/4 v8, 0x6

    aget-object v7, v7, v3

    const/4 v8, 0x7

    if-ne v6, v7, :cond_5

    :cond_3
    const/4 v8, 0x3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/EnK;->x:Lcom/google/android/gms/internal/ads/J9;

    const/4 v8, 0x7

    if-ne v5, v6, :cond_4

    const/4 v8, 0x6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/EnK;->b:Lcom/google/android/gms/internal/ads/GTo;

    const/4 v8, 0x5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/EnK;->zq7:Lcom/google/android/gms/internal/ads/ug;

    const/4 v8, 0x7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/GTo;->qu(Lcom/google/android/gms/internal/ads/ug;)V

    const/4 v8, 0x4

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/EnK;->zq7:Lcom/google/android/gms/internal/ads/ug;

    const/4 v8, 0x0

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/EnK;->x:Lcom/google/android/gms/internal/ads/J9;

    :cond_4
    const/4 v8, 0x0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/EnK;->jSk(Lcom/google/android/gms/internal/ads/J9;)V

    const/4 v8, 0x0

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/J9;->J()V

    :cond_5
    const/4 v8, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_6
    const/4 v8, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->q:Landroid/os/Handler;

    const/4 v8, 0x6

    const/4 v2, 0x3

    const/4 v8, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pKf;->q:Lcom/google/android/gms/internal/ads/Cs;

    const/4 v8, 0x5

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v8, 0x3

    invoke-direct {p0, v1, v4}, Lcom/google/android/gms/internal/ads/EnK;->At([ZI)V

    const/4 v8, 0x2

    return-void
.end method

.method private final r5(Ljava/lang/Object;I)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/Dg;

    const/4 v4, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Dg;-><init>(IJ)V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    const/4 v4, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/EnK;->BW(Ljava/lang/Object;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Dg;

    const/4 v4, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x2

    invoke-direct {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Dg;-><init>(IJ)V

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    const/4 v4, 0x4

    const/4 p1, 0x4

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/EnK;->km(I)V

    const/4 v4, 0x1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/EnK;->b(Z)V

    const/4 v4, 0x2

    return-void
.end method

.method private final s()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/EnK;->b(Z)V

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EnK;->os:Lcom/google/android/gms/internal/ads/BS1;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/BS1;->r5()V

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/EnK;->km(I)V

    const/4 v2, 0x4

    return-void
.end method

.method private final t4x(J)Z
    .locals 5

    const/4 v4, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    cmp-long v0, p1, v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    const/4 v4, 0x7

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Dg;->r5:J

    const/4 v4, 0x6

    cmp-long p1, v2, p1

    const/4 v4, 0x7

    if-ltz p1, :cond_2

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pKf;->pdH:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v4, 0x2

    const/4 p2, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/pKf;->J:Z

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return p2

    :cond_1
    const/4 v4, 0x4

    move v1, p2

    move v1, p2

    :cond_2
    :goto_0
    const/4 v4, 0x0

    return v1
.end method

.method private final x(ILcom/google/android/gms/internal/ads/HhE;Lcom/google/android/gms/internal/ads/HhE;)I
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HhE;->h()I

    move-result v0

    const/4 v6, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v6, v2

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v6, 0x6

    if-ge v2, v0, :cond_0

    const/4 v6, 0x0

    if-ne v3, v1, :cond_0

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/EnK;->P:Lcom/google/android/gms/internal/ads/q0q;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/EnK;->D:Lcom/google/android/gms/internal/ads/OAV;

    const/4 v6, 0x6

    iget v5, p0, Lcom/google/android/gms/internal/ads/EnK;->UO:I

    const/4 v6, 0x0

    invoke-virtual {p2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/HhE;->D3D(ILcom/google/android/gms/internal/ads/q0q;Lcom/google/android/gms/internal/ads/OAV;I)I

    move-result p1

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/EnK;->P:Lcom/google/android/gms/internal/ads/q0q;

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x4

    invoke-virtual {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/HhE;->qu(ILcom/google/android/gms/internal/ads/q0q;Z)Lcom/google/android/gms/internal/ads/q0q;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/q0q;->h:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/HhE;->XF(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return v3
.end method

.method private final zq7(IJ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/EnK;->Dmx()V

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EnK;->At:Z

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/EnK;->km(I)V

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_1

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v7, 0x7

    if-eqz p1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pKf;->r5()V

    :cond_0
    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v7, 0x3

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    iget v5, v2, Lcom/google/android/gms/internal/ads/pKf;->g:I

    const/4 v7, 0x4

    if-ne v5, p1, :cond_2

    const/4 v7, 0x1

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/pKf;->J:Z

    const/4 v7, 0x6

    if-eqz v5, :cond_2

    move-object v4, v2

    move-object v4, v2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pKf;->r5()V

    :goto_1
    const/4 v7, 0x4

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pKf;->pdH:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v7, 0x7

    if-ne p1, v4, :cond_4

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EnK;->LH:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v7, 0x6

    if-eq p1, v2, :cond_6

    :cond_4
    const/4 v7, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EnK;->BB:[Lcom/google/android/gms/internal/ads/J9;

    array-length v2, p1

    const/4 v7, 0x7

    move v5, v0

    move v5, v0

    :goto_3
    const/4 v7, 0x5

    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    const/4 v7, 0x6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/J9;->J()V

    const/4 v7, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x5

    goto :goto_3

    :cond_5
    const/4 v7, 0x5

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/J9;

    const/4 v7, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EnK;->BB:[Lcom/google/android/gms/internal/ads/J9;

    const/4 v7, 0x2

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/EnK;->zq7:Lcom/google/android/gms/internal/ads/ug;

    const/4 v7, 0x7

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/EnK;->x:Lcom/google/android/gms/internal/ads/J9;

    const/4 v7, 0x7

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    :cond_6
    const/4 v7, 0x5

    if-eqz v4, :cond_8

    const/4 v7, 0x6

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/pKf;->pdH:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v7, 0x6

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v7, 0x0

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/EnK;->LH:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v7, 0x6

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/EnK;->q(Lcom/google/android/gms/internal/ads/pKf;)V

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v7, 0x2

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/pKf;->f:Z

    const/4 v7, 0x7

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pKf;->XF:Lcom/google/android/gms/internal/ads/Ia5;

    const/4 v7, 0x5

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ia5;->BW(J)J

    move-result-wide p2

    :cond_7
    const/4 v7, 0x0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/EnK;->J(J)V

    const/4 v7, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/EnK;->Z()V

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    const/4 v7, 0x1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v7, 0x6

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/EnK;->LH:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v7, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    const/4 v7, 0x3

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/EnK;->J(J)V

    :goto_4
    const/4 v7, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EnK;->J:Landroid/os/Handler;

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v7, 0x0

    return-wide p2
.end method


# virtual methods
.method public final D()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EnK;->pC8:Z

    const/4 v1, 0x7

    return-void
.end method

.method public final D3D()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->J:Landroid/os/Handler;

    const/4 v2, 0x5

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x5

    return-void
.end method

.method public final E()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->J:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final GK(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/EnK;->qw0:I

    const/4 v0, 0x6

    return-void
.end method

.method public final varargs L7G([Lcom/google/android/gms/internal/ads/zT;)V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EnK;->jc:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const-string/jumbo p1, "mollptuIerPyxEnIeraan"

    const-string p1, "ExoPlayerImplInternal"

    const/4 v2, 0x7

    const-string v0, "esanasnpsfersre.imgreegstg lea teo n "

    const-string v0, "Ignoring messages sent after release."

    const/4 v2, 0x7

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/EnK;->IU:I

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/EnK;->IU:I

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->J:Landroid/os/Handler;

    const/4 v2, 0x7

    const/16 v1, 0xb

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final MDU(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/EnK;->p3c:I

    const/4 v0, 0x7

    return-void
.end method

.method public final P()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EnK;->t1:Z

    const/4 v1, 0x6

    return-void
.end method

.method public final PL()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EnK;->t1:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/EnK;->qw0:I

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final V4L(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->J:Landroid/os/Handler;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v3, 0x7

    return-void
.end method

.method public final V9h(Lcom/google/android/gms/internal/ads/xNl;Z)V
    .locals 3

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EnK;->J:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x0

    return-void
.end method

.method public final XF(Lcom/google/android/gms/internal/ads/Ia5;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->J:Landroid/os/Handler;

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final XHC(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/EnK;->lPa:I

    const/4 v0, 0x6

    return-void
.end method

.method public final declared-synchronized d()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EnK;->jc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    monitor-exit p0

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x4

    return v0

    :cond_0
    :try_start_1
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->J:Landroid/os/Handler;

    const/4 v6, 0x2

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v6, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ads/EnK;->qw0:I

    const/4 v6, 0x5

    int-to-long v2, v2

    const/4 v6, 0x1

    add-long/2addr v0, v2

    :goto_0
    const/4 v6, 0x7

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/EnK;->jc:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v6, 0x7

    if-lez v4, :cond_2

    :try_start_2
    const/4 v6, 0x6

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x5

    goto :goto_1

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v6, 0x0

    sub-long v2, v0, v2

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->f:Landroid/os/HandlerThread;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    const/4 v6, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EnK;->jc:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x5

    monitor-exit p0

    const/4 v6, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x7

    throw v0
.end method

.method public final declared-synchronized dyF()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EnK;->jc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->J:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EnK;->jc:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    :try_start_3
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->f:Landroid/os/HandlerThread;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/HhE;Ljava/lang/Object;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EnK;->J:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, 0x7

    const/4 v1, 0x5

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v1, 0x3

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const/4 v10, 0x1

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzasi; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v11, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v14, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v15, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    move v1, v9

    move v1, v9

    return v1

    :pswitch_0
    :try_start_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v8, Lcom/google/android/gms/internal/ads/EnK;->UO:I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    if-nez v2, :cond_0

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    :cond_0
    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->LH:Lcom/google/android/gms/internal/ads/pKf;

    if-ne v2, v3, :cond_2

    move v3, v10

    move v3, v10

    goto :goto_0

    :cond_2
    move v3, v9

    move v3, v9

    :goto_0
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    if-ne v2, v4, :cond_3

    move v4, v10

    move v4, v10

    goto :goto_1

    :cond_3
    move v4, v9

    :goto_1
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    iget v12, v2, Lcom/google/android/gms/internal/ads/pKf;->g:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/EnK;->P:Lcom/google/android/gms/internal/ads/q0q;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/EnK;->D:Lcom/google/android/gms/internal/ads/OAV;

    invoke-virtual {v11, v12, v13, v14, v1}, Lcom/google/android/gms/internal/ads/HhE;->D3D(ILcom/google/android/gms/internal/ads/q0q;Lcom/google/android/gms/internal/ads/OAV;I)I

    move-result v11

    :goto_2
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/pKf;->pdH:Lcom/google/android/gms/internal/ads/pKf;

    if-eqz v12, :cond_6

    if-eq v11, v5, :cond_6

    iget v13, v12, Lcom/google/android/gms/internal/ads/pKf;->g:I

    if-ne v13, v11, :cond_6

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->LH:Lcom/google/android/gms/internal/ads/pKf;

    if-ne v12, v2, :cond_4

    move v2, v10

    goto :goto_3

    :cond_4
    move v2, v9

    move v2, v9

    :goto_3
    or-int/2addr v3, v2

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    if-ne v12, v2, :cond_5

    move v2, v10

    move v2, v10

    goto :goto_4

    :cond_5
    move v2, v9

    move v2, v9

    :goto_4
    or-int/2addr v4, v2

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/EnK;->P:Lcom/google/android/gms/internal/ads/q0q;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/EnK;->D:Lcom/google/android/gms/internal/ads/OAV;

    invoke-virtual {v2, v13, v11, v14, v1}, Lcom/google/android/gms/internal/ads/HhE;->D3D(ILcom/google/android/gms/internal/ads/q0q;Lcom/google/android/gms/internal/ads/OAV;I)I

    move-result v11

    move-object v2, v12

    move-object v2, v12

    goto :goto_2

    :cond_6
    if-eqz v12, :cond_7

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/EnK;->Lpi(Lcom/google/android/gms/internal/ads/pKf;)V

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/pKf;->pdH:Lcom/google/android/gms/internal/ads/pKf;

    :cond_7
    iget v5, v2, Lcom/google/android/gms/internal/ads/pKf;->g:I

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/EnK;->Bq3(I)Z

    move-result v5

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/pKf;->b:Z

    if-nez v4, :cond_8

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    :cond_8
    if-nez v3, :cond_9

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    if-eqz v2, :cond_9

    iget v2, v2, Lcom/google/android/gms/internal/ads/pKf;->g:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/Dg;->r5:J

    invoke-direct {v8, v2, v3, v4}, Lcom/google/android/gms/internal/ads/EnK;->zq7(IJ)J

    move-result-wide v3

    new-instance v5, Lcom/google/android/gms/internal/ads/Dg;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Dg;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    :cond_9
    iget v2, v8, Lcom/google/android/gms/internal/ads/EnK;->PO:I

    if-ne v2, v15, :cond_a

    if-eqz v1, :cond_a

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/EnK;->km(I)V

    :cond_a
    :goto_5
    return v10

    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/zT;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzasi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    array-length v2, v1

    :goto_6
    if-ge v9, v2, :cond_b

    aget-object v3, v1, v9

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zT;->XF:Lcom/google/android/gms/internal/ads/Du;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zT;->h:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zT;->r5:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/Du;->Z(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->CW:Lcom/google/android/gms/internal/ads/xNl;

    if-eqz v1, :cond_c

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->J:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzasi; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    iget v1, v8, Lcom/google/android/gms/internal/ads/EnK;->Ohk:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/google/android/gms/internal/ads/EnK;->Ohk:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    monitor-enter p0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzasi; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    iget v2, v8, Lcom/google/android/gms/internal/ads/EnK;->Ohk:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/EnK;->Ohk:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzasi; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    :pswitch_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    if-eqz v1, :cond_1c

    move v2, v10

    move v2, v10

    :goto_7
    if-eqz v1, :cond_1c

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/pKf;->J:Z

    if-nez v3, :cond_d

    goto/16 :goto_f

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pKf;->Z()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v2, :cond_17

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->LH:Lcom/google/android/gms/internal/ads/pKf;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    if-eq v2, v3, :cond_e

    move v2, v10

    move v2, v10

    goto :goto_8

    :cond_e
    move v2, v9

    move v2, v9

    :goto_8
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pKf;->pdH:Lcom/google/android/gms/internal/ads/pKf;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/EnK;->Lpi(Lcom/google/android/gms/internal/ads/pKf;)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/pKf;->pdH:Lcom/google/android/gms/internal/ads/pKf;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->LH:Lcom/google/android/gms/internal/ads/pKf;

    new-array v4, v7, [Z

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/Dg;->r5:J

    invoke-virtual {v3, v11, v12, v2, v4}, Lcom/google/android/gms/internal/ads/pKf;->h(JZ[Z)J

    move-result-wide v2

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/Dg;->r5:J

    cmp-long v5, v2, v11

    if-eqz v5, :cond_f

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/Dg;->r5:J

    invoke-direct {v8, v2, v3}, Lcom/google/android/gms/internal/ads/EnK;->J(J)V

    :cond_f
    new-array v2, v7, [Z

    move v3, v9

    move v3, v9

    move v5, v3

    move v5, v3

    :goto_9
    if-ge v3, v7, :cond_16

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/EnK;->h:[Lcom/google/android/gms/internal/ads/J9;

    aget-object v11, v11, v3

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/J9;->XF()I

    move-result v12

    if-eqz v12, :cond_10

    move v12, v10

    move v12, v10

    goto :goto_a

    :cond_10
    move v12, v9

    move v12, v9

    :goto_a
    aput-boolean v12, v2, v3

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/pKf;->qu:[Lcom/google/android/gms/internal/ads/R2R;

    aget-object v13, v13, v3

    if-eqz v13, :cond_11

    add-int/lit8 v5, v5, 0x1

    :cond_11
    if-eqz v12, :cond_15

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/J9;->D3D()Lcom/google/android/gms/internal/ads/R2R;

    move-result-object v12

    if-eq v13, v12, :cond_14

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/EnK;->x:Lcom/google/android/gms/internal/ads/J9;

    if-ne v11, v12, :cond_13

    if-nez v13, :cond_12

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/EnK;->b:Lcom/google/android/gms/internal/ads/GTo;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/EnK;->zq7:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/GTo;->qu(Lcom/google/android/gms/internal/ads/ug;)V

    :cond_12
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/EnK;->zq7:Lcom/google/android/gms/internal/ads/ug;

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/EnK;->x:Lcom/google/android/gms/internal/ads/J9;

    :cond_13
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/EnK;->jSk(Lcom/google/android/gms/internal/ads/J9;)V

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/J9;->J()V

    goto :goto_b

    :cond_14
    aget-boolean v12, v4, v3

    if-eqz v12, :cond_15

    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/EnK;->xOU:J

    invoke-interface {v11, v12, v13}, Lcom/google/android/gms/internal/ads/J9;->PO(J)V

    :cond_15
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_16
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->q:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pKf;->q:Lcom/google/android/gms/internal/ads/Cs;

    invoke-virtual {v3, v14, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {v8, v2, v5}, Lcom/google/android/gms/internal/ads/EnK;->At([ZI)V

    goto :goto_d

    :cond_17
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pKf;->pdH:Lcom/google/android/gms/internal/ads/pKf;

    :goto_c
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pKf;->r5()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pKf;->pdH:Lcom/google/android/gms/internal/ads/pKf;

    goto :goto_c

    :cond_18
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/pKf;->pdH:Lcom/google/android/gms/internal/ads/pKf;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/pKf;->J:Z

    if-eqz v2, :cond_19

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/pKf;->BW:J

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/EnK;->xOU:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/pKf;->D3D:J

    sub-long/2addr v11, v2

    sub-long/2addr v4, v11

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    invoke-virtual {v3, v1, v2, v9}, Lcom/google/android/gms/internal/ads/pKf;->XF(JZ)J

    :cond_19
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EnK;->Z()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EnK;->I4t()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->J:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_f

    :cond_1a
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->LH:Lcom/google/android/gms/internal/ads/pKf;

    if-ne v1, v3, :cond_1b

    move v3, v9

    move v3, v9

    goto :goto_e

    :cond_1b
    move v3, v10

    move v3, v10

    :goto_e
    and-int/2addr v2, v3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pKf;->pdH:Lcom/google/android/gms/internal/ads/pKf;

    goto/16 :goto_7

    :cond_1c
    :goto_f
    return v10

    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ia5;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pKf;->XF:Lcom/google/android/gms/internal/ads/Ia5;

    if-ne v2, v1, :cond_1d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EnK;->Z()V

    :cond_1d
    return v10

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ia5;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    if-eqz v2, :cond_20

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pKf;->XF:Lcom/google/android/gms/internal/ads/Ia5;

    if-eq v3, v1, :cond_1e

    goto :goto_10

    :cond_1e
    iput-boolean v10, v2, Lcom/google/android/gms/internal/ads/pKf;->J:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pKf;->Z()Z

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/pKf;->BW:J

    invoke-virtual {v2, v3, v4, v9}, Lcom/google/android/gms/internal/ads/pKf;->XF(JZ)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/pKf;->BW:J

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    if-nez v1, :cond_1f

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->LH:Lcom/google/android/gms/internal/ads/pKf;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/pKf;->BW:J

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/EnK;->J(J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->LH:Lcom/google/android/gms/internal/ads/pKf;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/EnK;->q(Lcom/google/android/gms/internal/ads/pKf;)V

    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EnK;->Z()V

    :cond_20
    :goto_10
    return v10

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/HhE;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_24

    iget v4, v8, Lcom/google/android/gms/internal/ads/EnK;->kf:I

    if-lez v4, :cond_22

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->I9A:Lcom/google/android/gms/internal/ads/mH;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/EnK;->jk(Lcom/google/android/gms/internal/ads/mH;)Landroid/util/Pair;

    move-result-object v3

    iget v4, v8, Lcom/google/android/gms/internal/ads/EnK;->kf:I

    iput v9, v8, Lcom/google/android/gms/internal/ads/EnK;->kf:I

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/EnK;->I9A:Lcom/google/android/gms/internal/ads/mH;

    if-nez v3, :cond_21

    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/EnK;->r5(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_21
    new-instance v7, Lcom/google/android/gms/internal/ads/Dg;

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Lcom/google/android/gms/internal/ads/Dg;-><init>(IJ)V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    goto :goto_11

    :cond_22
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/Dg;->h:J

    cmp-long v4, v14, v12

    if-nez v4, :cond_24

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/HhE;->BW()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/EnK;->r5(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_23
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/EnK;->CW(IJ)Landroid/util/Pair;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/Dg;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v4, v7, v14, v15}, Lcom/google/android/gms/internal/ads/Dg;-><init>(IJ)V

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    :cond_24
    move v4, v9

    move v4, v9

    :goto_11
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    if-nez v3, :cond_25

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    :cond_25
    if-nez v3, :cond_26

    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/EnK;->BW(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_26
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/pKf;->h:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/HhE;->XF(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v5, :cond_2a

    iget v6, v3, Lcom/google/android/gms/internal/ads/pKf;->g:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    invoke-direct {v8, v6, v2, v7}, Lcom/google/android/gms/internal/ads/EnK;->x(ILcom/google/android/gms/internal/ads/HhE;Lcom/google/android/gms/internal/ads/HhE;)I

    move-result v2

    if-ne v2, v5, :cond_27

    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/EnK;->r5(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_27
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/EnK;->P:Lcom/google/android/gms/internal/ads/q0q;

    invoke-virtual {v2, v9, v6, v9}, Lcom/google/android/gms/internal/ads/HhE;->qu(ILcom/google/android/gms/internal/ads/q0q;Z)Lcom/google/android/gms/internal/ads/q0q;

    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/EnK;->CW(IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/EnK;->P:Lcom/google/android/gms/internal/ads/q0q;

    invoke-virtual {v2, v6, v7, v10}, Lcom/google/android/gms/internal/ads/HhE;->qu(ILcom/google/android/gms/internal/ads/q0q;Z)Lcom/google/android/gms/internal/ads/q0q;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->P:Lcom/google/android/gms/internal/ads/q0q;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q0q;->h:Ljava/lang/Object;

    iput v5, v3, Lcom/google/android/gms/internal/ads/pKf;->g:I

    :goto_12
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pKf;->pdH:Lcom/google/android/gms/internal/ads/pKf;

    if-eqz v3, :cond_29

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/pKf;->h:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eq v10, v7, :cond_28

    move v7, v5

    move v7, v5

    goto :goto_13

    :cond_28
    move v7, v6

    move v7, v6

    :goto_13
    iput v7, v3, Lcom/google/android/gms/internal/ads/pKf;->g:I

    goto :goto_12

    :cond_29
    invoke-direct {v8, v6, v11, v12}, Lcom/google/android/gms/internal/ads/EnK;->zq7(IJ)J

    move-result-wide v2

    new-instance v5, Lcom/google/android/gms/internal/ads/Dg;

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/Dg;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/EnK;->BW(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_2a
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/EnK;->Bq3(I)Z

    move-result v2

    iput v9, v3, Lcom/google/android/gms/internal/ads/pKf;->g:I

    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/pKf;->b:Z

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->LH:Lcom/google/android/gms/internal/ads/pKf;

    if-ne v3, v2, :cond_2b

    move v2, v10

    move v2, v10

    goto :goto_14

    :cond_2b
    move v2, v9

    :goto_14
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    iget v12, v11, Lcom/google/android/gms/internal/ads/Dg;->XF:I

    if-eqz v12, :cond_2c

    new-instance v12, Lcom/google/android/gms/internal/ads/Dg;

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/Dg;->h:J

    invoke-direct {v12, v9, v13, v14}, Lcom/google/android/gms/internal/ads/Dg;-><init>(IJ)V

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/Dg;->r5:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/Dg;->r5:J

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/Dg;->qu:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/Dg;->qu:J

    iput-object v12, v8, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    :cond_2c
    :goto_15
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/pKf;->pdH:Lcom/google/android/gms/internal/ads/pKf;

    if-eqz v11, :cond_30

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/EnK;->P:Lcom/google/android/gms/internal/ads/q0q;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/EnK;->D:Lcom/google/android/gms/internal/ads/OAV;

    iget v15, v8, Lcom/google/android/gms/internal/ads/EnK;->UO:I

    invoke-virtual {v12, v7, v13, v14, v15}, Lcom/google/android/gms/internal/ads/HhE;->D3D(ILcom/google/android/gms/internal/ads/q0q;Lcom/google/android/gms/internal/ads/OAV;I)I

    move-result v7

    if-eq v7, v5, :cond_2e

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/pKf;->h:Ljava/lang/Object;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/EnK;->P:Lcom/google/android/gms/internal/ads/q0q;

    invoke-virtual {v13, v7, v14, v10}, Lcom/google/android/gms/internal/ads/HhE;->qu(ILcom/google/android/gms/internal/ads/q0q;Z)Lcom/google/android/gms/internal/ads/q0q;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/q0q;->h:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/EnK;->Bq3(I)Z

    move-result v3

    iput v7, v11, Lcom/google/android/gms/internal/ads/pKf;->g:I

    iput-boolean v3, v11, Lcom/google/android/gms/internal/ads/pKf;->b:Z

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->LH:Lcom/google/android/gms/internal/ads/pKf;

    if-ne v11, v3, :cond_2d

    move v3, v10

    move v3, v10

    goto :goto_16

    :cond_2d
    move v3, v9

    move v3, v9

    :goto_16
    or-int/2addr v2, v3

    move-object v3, v11

    goto :goto_15

    :cond_2e
    if-nez v2, :cond_2f

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    iget v2, v2, Lcom/google/android/gms/internal/ads/pKf;->g:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/Dg;->r5:J

    invoke-direct {v8, v2, v5, v6}, Lcom/google/android/gms/internal/ads/EnK;->zq7(IJ)J

    move-result-wide v5

    new-instance v3, Lcom/google/android/gms/internal/ads/Dg;

    invoke-direct {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/Dg;-><init>(IJ)V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    goto :goto_17

    :cond_2f
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/pKf;->pdH:Lcom/google/android/gms/internal/ads/pKf;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/EnK;->Lpi(Lcom/google/android/gms/internal/ads/pKf;)V

    :cond_30
    :goto_17
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/EnK;->BW(Ljava/lang/Object;I)V

    :goto_18
    return v10

    :pswitch_6
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/EnK;->b(Z)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->os:Lcom/google/android/gms/internal/ads/BS1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/BS1;->h()V

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/EnK;->km(I)V

    monitor-enter p0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzasi; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/EnK;->jc:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v10

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1

    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EnK;->s()V

    return v10

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bsk;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->zq7:Lcom/google/android/gms/internal/ads/ug;

    if-eqz v2, :cond_31

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ug;->IU(Lcom/google/android/gms/internal/ads/bsk;)Lcom/google/android/gms/internal/ads/bsk;

    move-result-object v1

    goto :goto_19

    :cond_31
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->b:Lcom/google/android/gms/internal/ads/GTo;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/GTo;->IU(Lcom/google/android/gms/internal/ads/bsk;)Lcom/google/android/gms/internal/ads/bsk;

    :goto_19
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->d:Lcom/google/android/gms/internal/ads/bsk;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->q:Landroid/os/Handler;

    invoke-virtual {v2, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v10

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/mH;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    if-nez v2, :cond_32

    iget v2, v8, Lcom/google/android/gms/internal/ads/EnK;->kf:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/EnK;->kf:I

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->I9A:Lcom/google/android/gms/internal/ads/mH;

    goto/16 :goto_1d

    :cond_32
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/EnK;->jk(Lcom/google/android/gms/internal/ads/mH;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_33

    new-instance v1, Lcom/google/android/gms/internal/ads/Dg;

    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/internal/ads/Dg;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->q:Landroid/os/Handler;

    invoke-virtual {v2, v15, v10, v9, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    new-instance v1, Lcom/google/android/gms/internal/ads/Dg;

    invoke-direct {v1, v9, v12, v13}, Lcom/google/android/gms/internal/ads/Dg;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    invoke-direct {v8, v15}, Lcom/google/android/gms/internal/ads/EnK;->km(I)V

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/EnK;->b(Z)V

    goto :goto_1d

    :cond_33
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/mH;->r5:J

    cmp-long v1, v3, v12

    if-nez v1, :cond_34

    move v1, v10

    move v1, v10

    goto :goto_1a

    :cond_34
    move v1, v9

    :goto_1a
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzasi; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    :try_start_c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    iget v6, v2, Lcom/google/android/gms/internal/ads/Dg;->XF:I

    if-ne v3, v6, :cond_35

    const-wide/16 v16, 0x3e8

    const-wide/16 v16, 0x3e8

    div-long v6, v4, v16

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/Dg;->r5:J

    div-long v11, v11, v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v2, v6, v11

    if-nez v2, :cond_35

    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/Dg;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Dg;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->q:Landroid/os/Handler;

    invoke-virtual {v3, v15, v1, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzasi; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_1d

    :cond_35
    :try_start_e
    invoke-direct {v8, v3, v4, v5}, Lcom/google/android/gms/internal/ads/EnK;->zq7(IJ)J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_36

    move v2, v10

    move v2, v10

    goto :goto_1c

    :cond_36
    move v2, v9

    move v2, v9

    :goto_1c
    or-int/2addr v1, v2

    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/ads/Dg;

    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/Dg;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->q:Landroid/os/Handler;

    invoke-virtual {v3, v15, v1, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_1b

    :goto_1d
    return v10

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    new-instance v6, Lcom/google/android/gms/internal/ads/Dg;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Dg;-><init>(IJ)V

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->q:Landroid/os/Handler;

    invoke-virtual {v3, v15, v1, v9, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v2

    :pswitch_a
    const-wide/16 v16, 0x3e8

    const-wide/16 v16, 0x3e8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    if-nez v1, :cond_37

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->CW:Lcom/google/android/gms/internal/ads/xNl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xNl;->zza()V

    move-wide v11, v5

    goto/16 :goto_2f

    :cond_37
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    if-nez v1, :cond_38

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    iget v1, v1, Lcom/google/android/gms/internal/ads/Dg;->XF:I

    goto :goto_1e

    :cond_38
    iget v2, v1, Lcom/google/android/gms/internal/ads/pKf;->g:I

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/pKf;->b:Z

    if-nez v7, :cond_40

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pKf;->qu()Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/EnK;->P:Lcom/google/android/gms/internal/ads/q0q;

    invoke-virtual {v1, v2, v7, v9}, Lcom/google/android/gms/internal/ads/HhE;->qu(ILcom/google/android/gms/internal/ads/q0q;Z)Lcom/google/android/gms/internal/ads/q0q;

    move-result-object v1

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/q0q;->r5:J

    cmp-long v1, v14, v12

    if-eqz v1, :cond_40

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    if-eqz v1, :cond_39

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    iget v7, v7, Lcom/google/android/gms/internal/ads/pKf;->r5:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/pKf;->r5:I

    sub-int/2addr v7, v1

    const/16 v1, 0x64

    if-eq v7, v1, :cond_40

    :cond_39
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/EnK;->P:Lcom/google/android/gms/internal/ads/q0q;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/EnK;->D:Lcom/google/android/gms/internal/ads/OAV;

    iget v15, v8, Lcom/google/android/gms/internal/ads/EnK;->UO:I

    invoke-virtual {v1, v2, v7, v14, v15}, Lcom/google/android/gms/internal/ads/HhE;->D3D(ILcom/google/android/gms/internal/ads/q0q;Lcom/google/android/gms/internal/ads/OAV;I)I

    move-result v1

    :goto_1e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/HhE;->h()I

    move-result v2

    if-lt v1, v2, :cond_3a

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->CW:Lcom/google/android/gms/internal/ads/xNl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xNl;->zza()V

    goto/16 :goto_24

    :cond_3a
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    if-nez v2, :cond_3b

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/Dg;->r5:J

    :goto_1f
    move-wide v11, v5

    const/4 v15, 0x2

    goto :goto_20

    :cond_3b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/EnK;->P:Lcom/google/android/gms/internal/ads/q0q;

    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/HhE;->qu(ILcom/google/android/gms/internal/ads/q0q;Z)Lcom/google/android/gms/internal/ads/q0q;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/EnK;->D:Lcom/google/android/gms/internal/ads/OAV;

    invoke-virtual {v2, v9, v7, v9}, Lcom/google/android/gms/internal/ads/HhE;->g(ILcom/google/android/gms/internal/ads/OAV;Z)Lcom/google/android/gms/internal/ads/OAV;

    if-eqz v1, :cond_3c

    goto :goto_1f

    :cond_3c
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/pKf;->D3D:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/pKf;->BW:J

    sub-long/2addr v14, v11

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    iget v1, v1, Lcom/google/android/gms/internal/ads/pKf;->g:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/EnK;->P:Lcom/google/android/gms/internal/ads/q0q;

    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/HhE;->qu(ILcom/google/android/gms/internal/ads/q0q;Z)Lcom/google/android/gms/internal/ads/q0q;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/q0q;->r5:J

    add-long/2addr v14, v1

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/EnK;->xOU:J

    sub-long/2addr v14, v1

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v7, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move v3, v7

    move-wide v6, v5

    move-wide v4, v11

    move-wide v11, v6

    const/4 v15, 0x2

    move-wide v6, v13

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/EnK;->jc(Lcom/google/android/gms/internal/ads/HhE;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    move v1, v2

    :goto_20
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    if-nez v2, :cond_3d

    const-wide/32 v5, 0x3938700

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    :goto_21
    move-wide/from16 v21, v5

    goto :goto_22

    :cond_3d
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/pKf;->D3D:J

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/pKf;->BW:J

    sub-long/2addr v5, v13

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    iget v2, v2, Lcom/google/android/gms/internal/ads/pKf;->g:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/EnK;->P:Lcom/google/android/gms/internal/ads/q0q;

    invoke-virtual {v7, v2, v13, v9}, Lcom/google/android/gms/internal/ads/HhE;->qu(ILcom/google/android/gms/internal/ads/q0q;Z)Lcom/google/android/gms/internal/ads/q0q;

    move-result-object v2

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/q0q;->r5:J

    add-long/2addr v5, v13

    goto :goto_21

    :goto_22
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    if-nez v2, :cond_3e

    move/from16 v27, v9

    move/from16 v27, v9

    goto :goto_23

    :cond_3e
    iget v2, v2, Lcom/google/android/gms/internal/ads/pKf;->r5:I

    add-int/2addr v2, v10

    move/from16 v27, v2

    move/from16 v27, v2

    :goto_23
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/EnK;->Bq3(I)Z

    move-result v29

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/EnK;->P:Lcom/google/android/gms/internal/ads/q0q;

    invoke-virtual {v2, v1, v5, v10}, Lcom/google/android/gms/internal/ads/HhE;->qu(ILcom/google/android/gms/internal/ads/q0q;Z)Lcom/google/android/gms/internal/ads/q0q;

    new-instance v2, Lcom/google/android/gms/internal/ads/pKf;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/EnK;->h:[Lcom/google/android/gms/internal/ads/J9;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/EnK;->Z:[Lcom/google/android/gms/internal/ads/UKx;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/EnK;->g:Lcom/google/android/gms/internal/ads/JnX;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/EnK;->os:Lcom/google/android/gms/internal/ads/BS1;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/EnK;->CW:Lcom/google/android/gms/internal/ads/xNl;

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/EnK;->P:Lcom/google/android/gms/internal/ads/q0q;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/q0q;->h:Ljava/lang/Object;

    const/16 v32, 0x0

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v26, v15

    move/from16 v28, v1

    move/from16 v28, v1

    move-wide/from16 v30, v3

    invoke-direct/range {v18 .. v32}, Lcom/google/android/gms/internal/ads/pKf;-><init>([Lcom/google/android/gms/internal/ads/J9;[Lcom/google/android/gms/internal/ads/UKx;JLcom/google/android/gms/internal/ads/JnX;Lcom/google/android/gms/internal/ads/BS1;Lcom/google/android/gms/internal/ads/xNl;Ljava/lang/Object;IIZJ[B)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    if-eqz v1, :cond_3f

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/pKf;->pdH:Lcom/google/android/gms/internal/ads/pKf;

    :cond_3f
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/pKf;->XF:Lcom/google/android/gms/internal/ads/Ia5;

    invoke-interface {v1, v8, v3, v4}, Lcom/google/android/gms/internal/ads/Ia5;->g(Lcom/google/android/gms/internal/ads/ppg;J)V

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/EnK;->pdH(Z)V

    goto :goto_25

    :cond_40
    :goto_24
    move-wide v11, v5

    :cond_41
    :goto_25
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pKf;->qu()Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_26

    :cond_42
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    if-eqz v1, :cond_44

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/EnK;->mV:Z

    if-nez v1, :cond_44

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EnK;->Z()V

    goto :goto_27

    :cond_43
    :goto_26
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/EnK;->pdH(Z)V

    :cond_44
    :goto_27
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    if-eqz v1, :cond_4f

    :goto_28
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->LH:Lcom/google/android/gms/internal/ads/pKf;

    if-eq v1, v2, :cond_45

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/EnK;->xOU:J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/pKf;->pdH:Lcom/google/android/gms/internal/ads/pKf;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/pKf;->D3D:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_45

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pKf;->r5()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pKf;->pdH:Lcom/google/android/gms/internal/ads/pKf;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/EnK;->q(Lcom/google/android/gms/internal/ads/pKf;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Dg;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    iget v3, v2, Lcom/google/android/gms/internal/ads/pKf;->g:I

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/pKf;->BW:J

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Dg;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EnK;->I4t()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->q:Landroid/os/Handler;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_28

    :cond_45
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/pKf;->b:Z

    if-eqz v1, :cond_47

    move v1, v9

    move v1, v9

    :goto_29
    const/4 v2, 0x2

    if-ge v1, v2, :cond_4f

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->h:[Lcom/google/android/gms/internal/ads/J9;

    aget-object v2, v2, v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->LH:Lcom/google/android/gms/internal/ads/pKf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pKf;->qu:[Lcom/google/android/gms/internal/ads/R2R;

    aget-object v3, v3, v1

    if-eqz v3, :cond_46

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/J9;->D3D()Lcom/google/android/gms/internal/ads/R2R;

    move-result-object v4

    if-ne v4, v3, :cond_46

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/J9;->V4L()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/J9;->P()V

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_47
    move v1, v9

    move v1, v9

    :goto_2a
    const/4 v2, 0x2

    if-ge v1, v2, :cond_49

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->h:[Lcom/google/android/gms/internal/ads/J9;

    aget-object v2, v2, v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->LH:Lcom/google/android/gms/internal/ads/pKf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pKf;->qu:[Lcom/google/android/gms/internal/ads/R2R;

    aget-object v3, v3, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/J9;->D3D()Lcom/google/android/gms/internal/ads/R2R;

    move-result-object v4

    if-ne v4, v3, :cond_4f

    if-eqz v3, :cond_48

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/J9;->V4L()Z

    move-result v2

    if-eqz v2, :cond_4f

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_49
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->LH:Lcom/google/android/gms/internal/ads/pKf;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pKf;->pdH:Lcom/google/android/gms/internal/ads/pKf;

    if-eqz v2, :cond_4f

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/pKf;->J:Z

    if-eqz v3, :cond_4f

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pKf;->q:Lcom/google/android/gms/internal/ads/Cs;

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->LH:Lcom/google/android/gms/internal/ads/pKf;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pKf;->q:Lcom/google/android/gms/internal/ads/Cs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pKf;->XF:Lcom/google/android/gms/internal/ads/Ia5;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ia5;->D3D()J

    move-result-wide v4

    move v2, v9

    move v2, v9

    const/4 v6, 0x2

    :goto_2b
    if-ge v2, v6, :cond_4f

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/EnK;->h:[Lcom/google/android/gms/internal/ads/J9;

    aget-object v6, v6, v2

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Cs;->h:Lcom/google/android/gms/internal/ads/m4D;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/m4D;->XF(I)Lcom/google/android/gms/internal/ads/Sw;

    move-result-object v7

    if-nez v7, :cond_4b

    :cond_4a
    :goto_2c
    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    goto :goto_2e

    :cond_4b
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v13

    if-eqz v7, :cond_4c

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/J9;->P()V

    goto :goto_2c

    :cond_4c
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/J9;->BB()Z

    move-result v7

    if-nez v7, :cond_4a

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Cs;->h:Lcom/google/android/gms/internal/ads/m4D;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/m4D;->XF(I)Lcom/google/android/gms/internal/ads/Sw;

    move-result-object v7

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Cs;->qu:[Lcom/google/android/gms/internal/ads/od;

    aget-object v13, v13, v2

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/Cs;->qu:[Lcom/google/android/gms/internal/ads/od;

    aget-object v14, v14, v2

    if-eqz v7, :cond_4e

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/od;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4e

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Sw;->h()I

    new-array v13, v10, [Lcom/google/android/gms/internal/ads/ng;

    move v14, v9

    move v14, v9

    :goto_2d
    if-gtz v14, :cond_4d

    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/Sw;->r5(I)Lcom/google/android/gms/internal/ads/ng;

    move-result-object v15

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2d

    :cond_4d
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/EnK;->LH:Lcom/google/android/gms/internal/ads/pKf;

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/pKf;->qu:[Lcom/google/android/gms/internal/ads/R2R;

    aget-object v14, v14, v2
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzasi; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6

    :try_start_10
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/pKf;->D3D:J

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/pKf;->BW:J

    sub-long/2addr v9, v3

    invoke-interface {v6, v13, v14, v9, v10}, Lcom/google/android/gms/internal/ads/J9;->mV([Lcom/google/android/gms/internal/ads/ng;Lcom/google/android/gms/internal/ads/R2R;J)V

    goto :goto_2e

    :cond_4e
    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/J9;->P()V

    :goto_2e
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_2b

    :cond_4f
    :goto_2f
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    const-wide/16 v2, 0xa

    const-wide/16 v2, 0xa

    if-nez v1, :cond_50

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EnK;->g()V

    invoke-direct {v8, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/EnK;->f(JJ)V

    :goto_30
    const/4 v1, 0x1

    goto/16 :goto_3f

    :cond_50
    const-string/jumbo v1, "oWkSreooqd"

    const-string v1, "doSomeWork"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tc7;->XF(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EnK;->I4t()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pKf;->XF:Lcom/google/android/gms/internal/ads/Ia5;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/Dg;->r5:J

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/Ia5;->q(J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->BB:[Lcom/google/android/gms/internal/ads/J9;

    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_31
    if-ge v7, v4, :cond_56

    aget-object v9, v1, v7

    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/EnK;->xOU:J

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/EnK;->Jv:J

    invoke-interface {v9, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/J9;->UO(JJ)V

    if-eqz v6, :cond_51

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/J9;->x()Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v6, 0x1

    goto :goto_32

    :cond_51
    const/4 v6, 0x0

    :goto_32
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/J9;->V9h()Z

    move-result v2

    if-nez v2, :cond_53

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/J9;->x()Z

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_33

    :cond_52
    const/4 v2, 0x0

    goto :goto_34

    :cond_53
    :goto_33
    const/4 v2, 0x1

    :goto_34
    if-nez v2, :cond_54

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/J9;->Dmx()V

    :cond_54
    if-eqz v5, :cond_55

    if-eqz v2, :cond_55

    const/4 v5, 0x1

    goto :goto_35

    :cond_55
    const/4 v5, 0x0

    :goto_35
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v2, 0xa

    const-wide/16 v2, 0xa

    goto :goto_31

    :cond_56
    if-nez v5, :cond_57

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EnK;->g()V

    :cond_57
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->zq7:Lcom/google/android/gms/internal/ads/ug;

    if-eqz v1, :cond_58

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ug;->zq7()Lcom/google/android/gms/internal/ads/bsk;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->d:Lcom/google/android/gms/internal/ads/bsk;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->d:Lcom/google/android/gms/internal/ads/bsk;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->b:Lcom/google/android/gms/internal/ads/GTo;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->zq7:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/GTo;->qu(Lcom/google/android/gms/internal/ads/ug;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->q:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_58
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    iget v2, v2, Lcom/google/android/gms/internal/ads/pKf;->g:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->P:Lcom/google/android/gms/internal/ads/q0q;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/HhE;->qu(ILcom/google/android/gms/internal/ads/q0q;Z)Lcom/google/android/gms/internal/ads/q0q;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/q0q;->r5:J

    if-eqz v6, :cond_5a

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_59

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/Dg;->r5:J

    cmp-long v3, v1, v3

    if-gtz v3, :cond_5a

    :cond_59
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->paW:Lcom/google/android/gms/internal/ads/pKf;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/pKf;->b:Z

    if-eqz v3, :cond_5a

    const/4 v3, 0x4

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/EnK;->km(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EnK;->Dmx()V

    goto/16 :goto_3a

    :cond_5a
    iget v3, v8, Lcom/google/android/gms/internal/ads/EnK;->PO:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_60

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->BB:[Lcom/google/android/gms/internal/ads/J9;

    array-length v3, v3

    if-lez v3, :cond_5f

    if-eqz v5, :cond_62

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/EnK;->At:Z

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/pKf;->J:Z

    if-nez v3, :cond_5b

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/pKf;->BW:J

    goto :goto_36

    :cond_5b
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pKf;->XF:Lcom/google/android/gms/internal/ads/Ia5;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ia5;->h()J

    move-result-wide v2

    :goto_36
    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_5d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/pKf;->b:Z

    if-eqz v3, :cond_5c

    goto :goto_38

    :cond_5c
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->C1d:Lcom/google/android/gms/internal/ads/HhE;

    iget v2, v2, Lcom/google/android/gms/internal/ads/pKf;->g:I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/EnK;->P:Lcom/google/android/gms/internal/ads/q0q;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/HhE;->qu(ILcom/google/android/gms/internal/ads/q0q;Z)Lcom/google/android/gms/internal/ads/q0q;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/q0q;->r5:J

    :cond_5d
    iget-boolean v4, v8, Lcom/google/android/gms/internal/ads/EnK;->pC8:Z

    if-eqz v4, :cond_5e

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->os:Lcom/google/android/gms/internal/ads/BS1;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/Dg;->qu:J

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/EnK;->xOU:J

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/pKf;->D3D:J

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/pKf;->BW:J

    sub-long/2addr v9, v13

    sub-long/2addr v6, v9

    sub-long/2addr v3, v6

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/BS1;->f(JZ)Z

    move-result v1

    goto :goto_37

    :cond_5e
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/EnK;->os:Lcom/google/android/gms/internal/ads/BS1;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/EnK;->uQd:Lcom/google/android/gms/internal/ads/pKf;

    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/EnK;->xOU:J

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/pKf;->D3D:J

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/pKf;->BW:J

    sub-long/2addr v9, v13

    sub-long/2addr v6, v9

    sub-long/2addr v2, v6

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/BS1;->f(JZ)Z

    move-result v1

    :goto_37
    if-eqz v1, :cond_62

    goto :goto_38

    :cond_5f
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/EnK;->t4x(J)Z

    move-result v1

    if-eqz v1, :cond_62

    :goto_38
    const/4 v1, 0x3

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/EnK;->km(I)V

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/EnK;->jk:Z

    if-eqz v1, :cond_62

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EnK;->JrO()V

    goto :goto_3a

    :cond_60
    const/4 v4, 0x3

    if-ne v3, v4, :cond_62

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->BB:[Lcom/google/android/gms/internal/ads/J9;

    array-length v3, v3

    if-lez v3, :cond_61

    goto :goto_39

    :cond_61
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/EnK;->t4x(J)Z

    move-result v5

    :goto_39
    if-nez v5, :cond_62

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/EnK;->jk:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/EnK;->At:Z

    const/4 v1, 0x2

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/EnK;->km(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EnK;->Dmx()V

    :cond_62
    :goto_3a
    iget v1, v8, Lcom/google/android/gms/internal/ads/EnK;->PO:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_63

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->BB:[Lcom/google/android/gms/internal/ads/J9;

    array-length v2, v1

    const/4 v9, 0x0

    :goto_3b
    if-ge v9, v2, :cond_63

    aget-object v3, v1, v9

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/J9;->Dmx()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3b

    :cond_63
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/EnK;->jk:Z

    if-eqz v1, :cond_64

    iget v1, v8, Lcom/google/android/gms/internal/ads/EnK;->PO:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_65

    :cond_64
    iget v1, v8, Lcom/google/android/gms/internal/ads/EnK;->PO:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_67

    :cond_65
    iget v1, v8, Lcom/google/android/gms/internal/ads/EnK;->lPa:I

    if-lez v1, :cond_66

    iget v1, v8, Lcom/google/android/gms/internal/ads/EnK;->lPa:I

    int-to-long v2, v1

    goto :goto_3c

    :cond_66
    const-wide/16 v2, 0xa

    const-wide/16 v2, 0xa

    :goto_3c
    invoke-direct {v8, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/EnK;->f(JJ)V

    goto :goto_3e

    :cond_67
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->BB:[Lcom/google/android/gms/internal/ads/J9;

    array-length v1, v1

    if-eqz v1, :cond_69

    iget v1, v8, Lcom/google/android/gms/internal/ads/EnK;->p3c:I

    if-lez v1, :cond_68

    iget v1, v8, Lcom/google/android/gms/internal/ads/EnK;->p3c:I

    int-to-long v1, v1

    goto :goto_3d

    :cond_68
    move-wide/from16 v1, v16

    :goto_3d
    invoke-direct {v8, v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/EnK;->f(JJ)V

    goto :goto_3e

    :cond_69
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->J:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :goto_3e
    invoke-static {}, Lcom/google/android/gms/internal/ads/Tc7;->h()V

    goto/16 :goto_30

    :goto_3f
    return v1

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    move v1, v10

    goto/16 :goto_43

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    move v1, v10

    move v1, v10

    goto/16 :goto_44

    :pswitch_b
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6a

    const/4 v1, 0x1

    goto :goto_40

    :cond_6a
    const/4 v1, 0x0

    :goto_40
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/google/android/gms/internal/ads/EnK;->At:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/EnK;->jk:Z

    if-nez v1, :cond_6c

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EnK;->Dmx()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EnK;->I4t()V

    :cond_6b
    :goto_41
    const/4 v1, 0x1

    goto :goto_42

    :cond_6c
    iget v1, v8, Lcom/google/android/gms/internal/ads/EnK;->PO:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EnK;->JrO()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->J:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_41

    :cond_6d
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6b

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->J:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_41

    :goto_42
    return v1

    :pswitch_c
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xNl;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->q:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzasi; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6

    const/4 v3, 0x1

    :try_start_11
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/EnK;->b(Z)V
    :try_end_11
    .catch Lcom/google/android/gms/internal/ads/zzasi; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6

    :try_start_12
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/EnK;->os:Lcom/google/android/gms/internal/ads/BS1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/BS1;->XF()V

    if-eqz v1, :cond_6e

    new-instance v1, Lcom/google/android/gms/internal/ads/Dg;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/Dg;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->E:Lcom/google/android/gms/internal/ads/Dg;

    :cond_6e
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->CW:Lcom/google/android/gms/internal/ads/xNl;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/EnK;->s:Lcom/google/android/gms/internal/ads/m0n;
    :try_end_12
    .catch Lcom/google/android/gms/internal/ads/zzasi; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6

    const/4 v3, 0x1

    :try_start_13
    invoke-interface {v2, v1, v3, v8}, Lcom/google/android/gms/internal/ads/xNl;->r5(Lcom/google/android/gms/internal/ads/m0n;ZLcom/google/android/gms/internal/ads/ds;)V

    const/4 v1, 0x2

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/EnK;->km(I)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->J:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_13
    .catch Lcom/google/android/gms/internal/ads/zzasi; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_6

    return v3

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    move v1, v3

    move v1, v3

    goto :goto_43

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    move v1, v3

    move v1, v3

    goto :goto_44

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    const/4 v1, 0x1

    :goto_43
    const/16 v3, 0x8

    goto :goto_45

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    const/4 v1, 0x1

    :goto_44
    const/16 v3, 0x8

    goto :goto_46

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    const-string/jumbo v2, "lnslerIIerotEamPnlpxa"

    const-string v2, "ExoPlayerImplInternal"

    const-string/jumbo v3, "nmemtrItinelra o rerrun"

    const-string v3, "Internal runtime error."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/EnK;->q:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzasi;->r5(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EnK;->s()V

    const/4 v1, 0x1

    return v1

    :catch_7
    move-exception v0

    move v1, v10

    move v1, v10

    const/16 v3, 0x8

    move-object v2, v0

    move-object v2, v0

    :goto_45
    const-string v4, "IlmaoEPynopelIexrrtnl"

    const-string v4, "ExoPlayerImplInternal"

    const-string/jumbo v5, "u coSbr.rrore"

    const-string v5, "Source error."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/EnK;->q:Landroid/os/Handler;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzasi;->h(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EnK;->s()V

    return v1

    :catch_8
    move-exception v0

    move v1, v10

    move v1, v10

    const/16 v3, 0x8

    move-object v2, v0

    move-object v2, v0

    :goto_46
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, " .enRrudreeroer"

    const-string v5, "Renderer error."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/EnK;->q:Landroid/os/Handler;

    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EnK;->s()V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final varargs declared-synchronized pyv([Lcom/google/android/gms/internal/ads/zT;)V
    .locals 4

    const/4 v3, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EnK;->jc:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const-string/jumbo p1, "laleaxrpInEItPyenrlmp"

    const-string p1, "ExoPlayerImplInternal"

    const/4 v3, 0x0

    const-string v0, "aeseg trqlgtfnnoes s emaa er.einIssre"

    const-string v0, "Ignoring messages sent after release."

    const/4 v3, 0x7

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x1

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/EnK;->IU:I

    const/4 v3, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/EnK;->IU:I

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EnK;->J:Landroid/os/Handler;

    const/4 v3, 0x5

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    const/4 v3, 0x6

    iget p1, p0, Lcom/google/android/gms/internal/ads/EnK;->Ohk:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    if-gt p1, v0, :cond_1

    :try_start_2
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    :try_start_3
    const/4 v3, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized qr([Lcom/google/android/gms/internal/ads/zT;)Z
    .locals 9

    const/4 v8, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EnK;->jc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v8, 0x1

    return v1

    :cond_0
    :try_start_1
    const/4 v8, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/EnK;->IU:I

    const/4 v8, 0x1

    add-int/lit8 v2, v0, 0x1

    const/4 v8, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/EnK;->IU:I

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EnK;->J:Landroid/os/Handler;

    const/4 v8, 0x6

    const/16 v3, 0xb

    const/4 v8, 0x4

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v8, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v8, 0x3

    iget p1, p0, Lcom/google/android/gms/internal/ads/EnK;->qw0:I

    const/4 v8, 0x3

    int-to-long v4, p1

    const/4 v8, 0x2

    add-long/2addr v2, v4

    :goto_0
    const/4 v8, 0x7

    iget p1, p0, Lcom/google/android/gms/internal/ads/EnK;->Ohk:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x2

    if-gt p1, v0, :cond_1

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    cmp-long v6, v4, v6

    const/4 v8, 0x6

    if-lez v6, :cond_1

    :try_start_2
    const/4 v8, 0x3

    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x1

    goto :goto_1

    :catch_0
    :try_start_3
    const/4 v8, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 v8, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x1

    sub-long v4, v2, v4

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    monitor-exit p0

    const/4 v8, 0x1

    if-ge v0, p1, :cond_2

    const/4 v8, 0x3

    return v1

    :cond_2
    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v8, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v8, 0x6

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic qu(Lcom/google/android/gms/internal/ads/PHe;)V
    .locals 3

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/Ia5;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnK;->J:Landroid/os/Handler;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x7

    return-void
.end method

.method public final uD(Lcom/google/android/gms/internal/ads/HhE;IJ)V
    .locals 3

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EnK;->J:Landroid/os/Handler;

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/mH;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, p3, p4}, Lcom/google/android/gms/internal/ads/mH;-><init>(Lcom/google/android/gms/internal/ads/HhE;IJ)V

    const/4 v2, 0x2

    const/4 p1, 0x3

    const/4 v2, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x0

    return-void
.end method
