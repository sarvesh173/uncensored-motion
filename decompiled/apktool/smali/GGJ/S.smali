.class final LGGJ/S;
.super Ljava/lang/Object;


# instance fields
.field private BW:I

.field private Bq3:F

.field private D3D:I

.field private Dmx:I

.field private I4t:LGGJ/lf;

.field private J:I

.field private JrO:Landroid/text/Layout$Alignment;

.field private XF:Ljava/lang/String;

.field private Z:Z

.field private b:I

.field private f:F

.field private g:I

.field private h:I

.field private km:I

.field private pdH:Ljava/lang/String;

.field private q:I

.field private qu:I

.field private r5:Z

.field private s:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, LGGJ/S;->D3D:I

    const/4 v1, 0x1

    iput v0, p0, LGGJ/S;->g:I

    const/4 v1, 0x7

    iput v0, p0, LGGJ/S;->BW:I

    const/4 v1, 0x5

    iput v0, p0, LGGJ/S;->b:I

    const/4 v1, 0x7

    iput v0, p0, LGGJ/S;->J:I

    const/4 v1, 0x6

    iput v0, p0, LGGJ/S;->q:I

    const/4 v1, 0x3

    iput v0, p0, LGGJ/S;->km:I

    const/4 v1, 0x2

    iput v0, p0, LGGJ/S;->Dmx:I

    const/4 v1, 0x2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x6

    iput v0, p0, LGGJ/S;->Bq3:F

    const/4 v1, 0x4

    return-void
.end method

.method private I4t(LGGJ/S;Z)LGGJ/S;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_e

    const/4 v3, 0x6

    iget-boolean v0, p0, LGGJ/S;->r5:Z

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-boolean v0, p1, LGGJ/S;->r5:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget v0, p1, LGGJ/S;->h:I

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, LGGJ/S;->pyv(I)LGGJ/S;

    :cond_0
    const/4 v3, 0x3

    iget v0, p0, LGGJ/S;->BW:I

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    iget v0, p1, LGGJ/S;->BW:I

    const/4 v3, 0x5

    iput v0, p0, LGGJ/S;->BW:I

    :cond_1
    const/4 v3, 0x7

    iget v0, p0, LGGJ/S;->b:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    const/4 v3, 0x2

    iget v0, p1, LGGJ/S;->b:I

    const/4 v3, 0x3

    iput v0, p0, LGGJ/S;->b:I

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p0, LGGJ/S;->XF:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x6

    iget-object v0, p1, LGGJ/S;->XF:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    iput-object v0, p0, LGGJ/S;->XF:Ljava/lang/String;

    :cond_3
    const/4 v3, 0x1

    iget v0, p0, LGGJ/S;->D3D:I

    const/4 v3, 0x3

    if-ne v0, v1, :cond_4

    const/4 v3, 0x1

    iget v0, p1, LGGJ/S;->D3D:I

    const/4 v3, 0x2

    iput v0, p0, LGGJ/S;->D3D:I

    :cond_4
    const/4 v3, 0x2

    iget v0, p0, LGGJ/S;->g:I

    const/4 v3, 0x3

    if-ne v0, v1, :cond_5

    const/4 v3, 0x3

    iget v0, p1, LGGJ/S;->g:I

    const/4 v3, 0x0

    iput v0, p0, LGGJ/S;->g:I

    :cond_5
    const/4 v3, 0x1

    iget v0, p0, LGGJ/S;->km:I

    const/4 v3, 0x3

    if-ne v0, v1, :cond_6

    const/4 v3, 0x3

    iget v0, p1, LGGJ/S;->km:I

    const/4 v3, 0x7

    iput v0, p0, LGGJ/S;->km:I

    :cond_6
    const/4 v3, 0x2

    iget-object v0, p0, LGGJ/S;->JrO:Landroid/text/Layout$Alignment;

    const/4 v3, 0x1

    if-nez v0, :cond_7

    const/4 v3, 0x3

    iget-object v0, p1, LGGJ/S;->JrO:Landroid/text/Layout$Alignment;

    const/4 v3, 0x7

    if-eqz v0, :cond_7

    const/4 v3, 0x5

    iput-object v0, p0, LGGJ/S;->JrO:Landroid/text/Layout$Alignment;

    :cond_7
    const/4 v3, 0x4

    iget-object v0, p0, LGGJ/S;->s:Landroid/text/Layout$Alignment;

    const/4 v3, 0x3

    if-nez v0, :cond_8

    const/4 v3, 0x7

    iget-object v0, p1, LGGJ/S;->s:Landroid/text/Layout$Alignment;

    const/4 v3, 0x5

    if-eqz v0, :cond_8

    const/4 v3, 0x5

    iput-object v0, p0, LGGJ/S;->s:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, LGGJ/S;->Dmx:I

    const/4 v3, 0x7

    if-ne v0, v1, :cond_9

    const/4 v3, 0x5

    iget v0, p1, LGGJ/S;->Dmx:I

    const/4 v3, 0x0

    iput v0, p0, LGGJ/S;->Dmx:I

    :cond_9
    iget v0, p0, LGGJ/S;->J:I

    if-ne v0, v1, :cond_a

    const/4 v3, 0x6

    iget v0, p1, LGGJ/S;->J:I

    const/4 v3, 0x1

    iput v0, p0, LGGJ/S;->J:I

    const/4 v3, 0x0

    iget v0, p1, LGGJ/S;->f:F

    const/4 v3, 0x7

    iput v0, p0, LGGJ/S;->f:F

    :cond_a
    const/4 v3, 0x1

    iget-object v0, p0, LGGJ/S;->I4t:LGGJ/lf;

    const/4 v3, 0x6

    if-nez v0, :cond_b

    const/4 v3, 0x4

    iget-object v0, p1, LGGJ/S;->I4t:LGGJ/lf;

    const/4 v3, 0x2

    iput-object v0, p0, LGGJ/S;->I4t:LGGJ/lf;

    :cond_b
    const/4 v3, 0x2

    iget v0, p0, LGGJ/S;->Bq3:F

    const/4 v3, 0x3

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x2

    cmpl-float v0, v0, v2

    const/4 v3, 0x2

    if-nez v0, :cond_c

    const/4 v3, 0x0

    iget v0, p1, LGGJ/S;->Bq3:F

    const/4 v3, 0x3

    iput v0, p0, LGGJ/S;->Bq3:F

    :cond_c
    if-eqz p2, :cond_d

    const/4 v3, 0x3

    iget-boolean v0, p0, LGGJ/S;->Z:Z

    const/4 v3, 0x5

    if-nez v0, :cond_d

    const/4 v3, 0x5

    iget-boolean v0, p1, LGGJ/S;->Z:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_d

    const/4 v3, 0x2

    iget v0, p1, LGGJ/S;->qu:I

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, LGGJ/S;->jSk(I)LGGJ/S;

    :cond_d
    if-eqz p2, :cond_e

    const/4 v3, 0x5

    iget p2, p0, LGGJ/S;->q:I

    const/4 v3, 0x7

    if-ne p2, v1, :cond_e

    const/4 v3, 0x0

    iget p1, p1, LGGJ/S;->q:I

    const/4 v3, 0x4

    if-eq p1, v1, :cond_e

    const/4 v3, 0x0

    iput p1, p0, LGGJ/S;->q:I

    :cond_e
    const/4 v3, 0x3

    return-object p0
.end method


# virtual methods
.method public BW()Landroid/text/Layout$Alignment;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LGGJ/S;->s:Landroid/text/Layout$Alignment;

    const/4 v1, 0x6

    return-object v0
.end method

.method public Bq3()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LGGJ/S;->D3D:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    return v1
.end method

.method public D(Ljava/lang/String;)LGGJ/S;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LGGJ/S;->XF:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public D3D()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LGGJ/S;->J:I

    const/4 v1, 0x3

    return v0
.end method

.method public Dmx()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LGGJ/S;->r5:Z

    const/4 v1, 0x4

    return v0
.end method

.method public E(Landroid/text/Layout$Alignment;)LGGJ/S;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LGGJ/S;->JrO:Landroid/text/Layout$Alignment;

    const/4 v0, 0x6

    return-object p0
.end method

.method public GK(F)LGGJ/S;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, LGGJ/S;->f:F

    const/4 v0, 0x1

    return-object p0
.end method

.method public J()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LGGJ/S;->q:I

    const/4 v1, 0x6

    return v0
.end method

.method public JrO()LGGJ/lf;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LGGJ/S;->I4t:LGGJ/lf;

    const/4 v1, 0x2

    return-object v0
.end method

.method public L7G(Landroid/text/Layout$Alignment;)LGGJ/S;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LGGJ/S;->s:Landroid/text/Layout$Alignment;

    const/4 v0, 0x2

    return-object p0
.end method

.method public Lpi(Z)LGGJ/S;
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, LGGJ/S;->BW:I

    const/4 v0, 0x0

    return-object p0
.end method

.method public MDU(I)LGGJ/S;
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, LGGJ/S;->km:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public P(I)LGGJ/S;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, LGGJ/S;->J:I

    const/4 v0, 0x7

    return-object p0
.end method

.method public PL(LGGJ/lf;)LGGJ/S;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LGGJ/S;->I4t:LGGJ/lf;

    const/4 v0, 0x4

    return-object p0
.end method

.method public V4L(F)LGGJ/S;
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, LGGJ/S;->Bq3:F

    const/4 v0, 0x2

    return-object p0
.end method

.method public V9h(Ljava/lang/String;)LGGJ/S;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LGGJ/S;->pdH:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public XF(LGGJ/S;)LGGJ/S;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, LGGJ/S;->I4t(LGGJ/S;Z)LGGJ/S;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public XHC(I)LGGJ/S;
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LGGJ/S;->q:I

    const/4 v0, 0x2

    return-object p0
.end method

.method public Z()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LGGJ/S;->f:F

    const/4 v1, 0x6

    return v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LGGJ/S;->km:I

    return v0
.end method

.method public d(Z)LGGJ/S;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, LGGJ/S;->g:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public dyF(Z)LGGJ/S;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, LGGJ/S;->b:I

    const/4 v0, 0x2

    return-object p0
.end method

.method public f()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LGGJ/S;->Bq3:F

    const/4 v1, 0x6

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LGGJ/S;->pdH:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()I
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, LGGJ/S;->Z:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget v0, p0, LGGJ/S;->qu:I

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string/jumbo v1, "nisc nea okn seg neohludordtfr.be oBdc"

    const-string v1, "Background color has not been defined."

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public jSk(I)LGGJ/S;
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, LGGJ/S;->qu:I

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, LGGJ/S;->Z:Z

    const/4 v0, 0x0

    return-object p0
.end method

.method public km()Z
    .locals 3

    iget v0, p0, LGGJ/S;->Dmx:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    return v1
.end method

.method public pdH()I
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, LGGJ/S;->BW:I

    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    iget v2, p0, LGGJ/S;->b:I

    const/4 v4, 0x3

    if-ne v2, v1, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    iget v3, p0, LGGJ/S;->b:I

    const/4 v4, 0x4

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    move v4, v1

    :cond_2
    or-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public pyv(I)LGGJ/S;
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, LGGJ/S;->h:I

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, LGGJ/S;->r5:Z

    const/4 v0, 0x0

    return-object p0
.end method

.method public q()Landroid/text/Layout$Alignment;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LGGJ/S;->JrO:Landroid/text/Layout$Alignment;

    const/4 v1, 0x6

    return-object v0
.end method

.method public qr(Z)LGGJ/S;
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, LGGJ/S;->Dmx:I

    const/4 v0, 0x1

    return-object p0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LGGJ/S;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public r5()I
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, LGGJ/S;->r5:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget v0, p0, LGGJ/S;->h:I

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string/jumbo v1, "tb.m neo eoln rcted  odaofensinh"

    const-string v1, "Font color has not been defined."

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, LGGJ/S;->Z:Z

    const/4 v1, 0x5

    return v0
.end method

.method public t4x()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, LGGJ/S;->g:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    return v1
.end method

.method public uD(Z)LGGJ/S;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, LGGJ/S;->D3D:I

    const/4 v0, 0x0

    return-object p0
.end method
