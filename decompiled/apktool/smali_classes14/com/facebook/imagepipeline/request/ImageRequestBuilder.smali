.class public Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;
    }
.end annotation


# instance fields
.field private BW:Z

.field private D3D:LSp/f;

.field private Dmx:I

.field private J:Z

.field private JrO:LSp/NS;

.field private XF:Landroid/net/Uri;

.field private Z:LSp/S;

.field private b:Z

.field private f:LSp/Mk;

.field private g:Lcom/facebook/imagepipeline/request/NS$lf;

.field private h:Lcom/facebook/imagepipeline/request/NS$f;

.field private km:LClY/Mk;

.field private pdH:LPJI/lf;

.field private q:Ljava/lang/Boolean;

.field private qu:LSp/h6W;

.field private r5:I

.field private s:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->XF:Landroid/net/Uri;

    const/4 v3, 0x6

    sget-object v1, Lcom/facebook/imagepipeline/request/NS$f;->Z:Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    iput v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->r5:I

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->qu:LSp/h6W;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Z:LSp/S;

    const/4 v3, 0x7

    invoke-static {}, LSp/f;->XF()LSp/f;

    move-result-object v2

    const/4 v3, 0x7

    iput-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->D3D:LSp/f;

    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/imagepipeline/request/NS$lf;->Z:Lcom/facebook/imagepipeline/request/NS$lf;

    const/4 v3, 0x2

    iput-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Lcom/facebook/imagepipeline/request/NS$lf;

    const/4 v3, 0x4

    invoke-static {}, LI2/Q8S;->XHC()LI2/Q8S$f;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, LI2/Q8S$f;->XF()Z

    move-result v2

    const/4 v3, 0x7

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->BW:Z

    const/4 v3, 0x5

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Z

    const/4 v3, 0x3

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->J:Z

    sget-object v1, LSp/Mk;->g:LSp/Mk;

    const/4 v3, 0x1

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:LSp/Mk;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->pdH:LPJI/lf;

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->q:Ljava/lang/Boolean;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->JrO:LSp/NS;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->s:Ljava/lang/Boolean;

    const/4 v3, 0x2

    return-void
.end method

.method private D(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->r5:I

    const/4 v0, 0x0

    return-object p0
.end method

.method public static h(Lcom/facebook/imagepipeline/request/NS;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/NS;->jSk()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->jSk(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/NS;->g()LSp/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->P(LSp/f;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/NS;->r5()LSp/NS;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Lpi(LSp/NS;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/NS;->qu()Lcom/facebook/imagepipeline/request/NS$lf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->pyv(Lcom/facebook/imagepipeline/request/NS$lf;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/NS;->b()Z

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->dyF(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/NS;->BW()Z

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->V9h(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/NS;->J()Lcom/facebook/imagepipeline/request/NS$f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->uD(Lcom/facebook/imagepipeline/request/NS$f;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/NS;->Z()I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->D(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/NS;->f()LPJI/lf;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->L7G(LPJI/lf;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/NS;->JrO()Z

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->MDU(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/NS;->km()LSp/Mk;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->V4L(LSp/Mk;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/NS;->Dmx()LSp/h6W;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->E(LSp/h6W;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/NS;->s()LClY/Mk;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->XHC(LClY/Mk;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/NS;->Bq3()LSp/S;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->qr(LSp/S;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/NS;->GK()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->PL(Ljava/lang/Boolean;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/NS;->D3D()I

    move-result p0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->GK(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static jSk(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method


# virtual methods
.method public BW()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->J:Z

    const/4 v1, 0x4

    return v0
.end method

.method public Bq3()Z
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->r5:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public D3D()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Dmx:I

    return v0
.end method

.method public Dmx()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->r5:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x30

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->XF:Landroid/net/Uri;

    const/4 v1, 0x6

    invoke-static {v0}, LVE2/Mk;->pdH(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E(LSp/h6W;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->qu:LSp/h6W;

    const/4 v0, 0x2

    return-object p0
.end method

.method public GK(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Dmx:I

    const/4 v0, 0x0

    return-object p0
.end method

.method public I4t()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Z

    const/4 v1, 0x5

    return v0
.end method

.method public J()LPJI/lf;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->pdH:LPJI/lf;

    const/4 v1, 0x3

    return-object v0
.end method

.method public JrO()LSp/S;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Z:LSp/S;

    const/4 v1, 0x7

    return-object v0
.end method

.method public L7G(LPJI/lf;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->pdH:LPJI/lf;

    const/4 v0, 0x7

    return-object p0
.end method

.method public Lpi(LSp/NS;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->JrO:LSp/NS;

    const/4 v0, 0x4

    return-object p0
.end method

.method public MDU(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->BW:Z

    const/4 v0, 0x5

    return-object p0
.end method

.method public P(LSp/f;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->D3D:LSp/f;

    const/4 v0, 0x1

    return-object p0
.end method

.method public PL(Ljava/lang/Boolean;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->q:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return-object p0
.end method

.method public V4L(LSp/Mk;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:LSp/Mk;

    const/4 v0, 0x2

    return-object p0
.end method

.method public V9h(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->J:Z

    const/4 v0, 0x7

    return-object p0
.end method

.method public XF()Lcom/facebook/imagepipeline/request/NS;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->zq7()V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/imagepipeline/request/NS;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/request/NS;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public XHC(LClY/Mk;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->km:LClY/Mk;

    const/4 v0, 0x6

    return-object p0
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->r5:I

    const/4 v1, 0x7

    return v0
.end method

.method public b()Lcom/facebook/imagepipeline/request/NS$f;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v1, 0x2

    return-object v0
.end method

.method public d(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->XF:Landroid/net/Uri;

    const/4 v0, 0x3

    return-object p0
.end method

.method public dyF(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Z

    const/4 v0, 0x7

    return-object p0
.end method

.method public f()LClY/Mk;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->km:LClY/Mk;

    const/4 v1, 0x6

    return-object v0
.end method

.method public g()LSp/f;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->D3D:LSp/f;

    return-object v0
.end method

.method public km()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->s:Ljava/lang/Boolean;

    const/4 v1, 0x3

    return-object v0
.end method

.method public pdH()LSp/Mk;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:LSp/Mk;

    const/4 v1, 0x7

    return-object v0
.end method

.method public pyv(Lcom/facebook/imagepipeline/request/NS$lf;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Lcom/facebook/imagepipeline/request/NS$lf;

    return-object p0
.end method

.method public q()LSp/h6W;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->qu:LSp/h6W;

    const/4 v1, 0x4

    return-object v0
.end method

.method public qr(LSp/S;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Z:LSp/S;

    const/4 v0, 0x6

    return-object p0
.end method

.method public qu()Lcom/facebook/imagepipeline/request/NS$lf;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Lcom/facebook/imagepipeline/request/NS$lf;

    const/4 v1, 0x6

    return-object v0
.end method

.method public r5()LSp/NS;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->JrO:LSp/NS;

    const/4 v1, 0x2

    return-object v0
.end method

.method public s()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->XF:Landroid/net/Uri;

    return-object v0
.end method

.method public t4x()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->BW:Z

    return v0
.end method

.method public uD(Lcom/facebook/imagepipeline/request/NS$f;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v0, 0x6

    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->q:Ljava/lang/Boolean;

    const/4 v1, 0x3

    return-object v0
.end method

.method protected zq7()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->XF:Landroid/net/Uri;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    invoke-static {v0}, LVE2/Mk;->f(Landroid/net/Uri;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->XF:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->XF:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->XF:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    const/4 v2, 0x6

    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const/4 v2, 0x0

    const-string/jumbo v1, "rcsIeeaRR eetot oe. humdicssasr Ub  pu r"

    const-string v1, "Resource URI path must be a resource id."

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const/4 v2, 0x0

    const-string v1, "e mmIbut uRnmyeUeso se tcrot R"

    const-string v1, "Resource URI must not be empty"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const/4 v2, 0x1

    const-string v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0

    :cond_2
    :goto_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->XF:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {v0}, LVE2/Mk;->D3D(Landroid/net/Uri;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->XF:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v1, LjZz/Hzp/OwltYzXCMB;->hmNzvbqTMB:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0

    :cond_4
    :goto_1
    const/4 v2, 0x2

    return-void

    :cond_5
    const/4 v2, 0x5

    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const/4 v2, 0x3

    const-string v1, "ec eomurt bsSes !to"

    const-string v1, "Source must be set!"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method
