.class public Lcom/google/android/exoplayer2/yQ;
.super Lcom/google/android/exoplayer2/Mk;

# interfaces
.implements Lcom/google/android/exoplayer2/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/yQ$NS;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final h:Lcom/google/android/exoplayer2/JNU;

.field private final r5:LS0o/S;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/D$lf;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Mk;-><init>()V

    const/4 v2, 0x4

    new-instance v0, LS0o/S;

    const/4 v2, 0x0

    invoke-direct {v0}, LS0o/S;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/yQ;->r5:LS0o/S;

    :try_start_0
    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/exoplayer2/JNU;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0}, Lcom/google/android/exoplayer2/JNU;-><init>(Lcom/google/android/exoplayer2/D$lf;Lcom/google/android/exoplayer2/v;)V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {v0}, LS0o/S;->Z()Z

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->r5:LS0o/S;

    const/4 v2, 0x3

    invoke-virtual {v0}, LS0o/S;->Z()Z

    const/4 v2, 0x5

    throw p1
.end method

.method private R9()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->r5:LS0o/S;

    const/4 v1, 0x4

    invoke-virtual {v0}, LS0o/S;->h()V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public At()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->At()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public BB()J
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->BB()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public BW(Lcom/google/android/exoplayer2/source/co;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/JNU;->BW(Lcom/google/android/exoplayer2/source/co;)V

    const/4 v1, 0x2

    return-void
.end method

.method public Bq3()LEz/h6W;
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->Bq3()LEz/h6W;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public CW()J
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->CW()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public D()Lcom/google/android/exoplayer2/Cuc;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->D()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public D3D()Z
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->D3D()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public Dmx()Lcom/google/android/exoplayer2/H;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->Dmx()Lcom/google/android/exoplayer2/H;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public E()I
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->E()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public GK()Landroid/os/Looper;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->GK()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public I9A()Lcom/google/android/exoplayer2/AN;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->I9A()Lcom/google/android/exoplayer2/AN;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public IU()Z
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->IU()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public J(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/xnk;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/JNU;->J(Ljava/util/List;Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public bridge synthetic JrO()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/yQ;->Q()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public KHL(LUj/K;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/JNU;->xhU(LUj/K;)V

    const/4 v1, 0x3

    return-void
.end method

.method public L7G()Lcom/google/android/exoplayer2/v$lf;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->L7G()Lcom/google/android/exoplayer2/v$lf;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public MDU()Z
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->MDU()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public Ohk()J
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->Ohk()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public P()Lls/ck;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->P()Lls/ck;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public PL()LGs/Gz0;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->PL()LGs/Gz0;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public PO(Landroid/view/SurfaceView;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/JNU;->PO(Landroid/view/SurfaceView;)V

    const/4 v1, 0x6

    return-void
.end method

.method public Q()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->U()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public UO()I
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->UO()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public V4L()J
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->V4L()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public XF()I
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->XF()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public XHC(Z)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/JNU;->XHC(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public Z(Lcom/google/android/exoplayer2/qOL;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/JNU;->Z(Lcom/google/android/exoplayer2/qOL;)V

    const/4 v1, 0x0

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/JNU;->b(Lcom/google/android/exoplayer2/v$Jl;)V

    const/4 v1, 0x2

    return-void
.end method

.method public dyF(Landroid/view/TextureView;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/JNU;->dyF(Landroid/view/TextureView;)V

    const/4 v1, 0x7

    return-void
.end method

.method public f(Lls/ck;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/JNU;->f(Lls/ck;)V

    const/4 v1, 0x3

    return-void
.end method

.method public g()J
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->g()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->getCurrentPosition()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getDuration()J
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->getDuration()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public jc(Lcom/google/android/exoplayer2/v$Jl;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/JNU;->jc(Lcom/google/android/exoplayer2/v$Jl;)V

    const/4 v1, 0x4

    return-void
.end method

.method public mV(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/JNU;->mV(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public pdH(Landroid/view/SurfaceView;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/JNU;->pdH(Landroid/view/SurfaceView;)V

    const/4 v1, 0x4

    return-void
.end method

.method public pyv()I
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->pyv()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public q(II)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/JNU;->q(II)V

    const/4 v1, 0x2

    return-void
.end method

.method public qr(Landroid/view/TextureView;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/JNU;->qr(Landroid/view/TextureView;)V

    const/4 v1, 0x0

    return-void
.end method

.method public qu()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->qu()V

    const/4 v1, 0x7

    return-void
.end method

.method public r5()Lcom/google/android/exoplayer2/qOL;
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->r5()Lcom/google/android/exoplayer2/qOL;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->release()V

    const/4 v1, 0x5

    return-void
.end method

.method public s(Z)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/JNU;->s(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public t4x()I
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->t4x()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public uD(IJ)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/JNU;->uD(IJ)V

    const/4 v1, 0x0

    return-void
.end method

.method public x()I
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->x()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public xOU()J
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/yQ;->R9()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/JNU;->xOU()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method
