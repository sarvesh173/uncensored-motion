.class public abstract Lsco/Ikr;
.super Ljava/lang/Object;


# instance fields
.field private BW:Ljava/lang/String;

.field private D3D:Ljava/lang/String;

.field private Dmx:Z

.field private I4t:F

.field private J:LdR/GcS;

.field private JrO:Landroid/os/Bundle;

.field private XF:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/Double;

.field private h:Ljava/util/List;

.field private km:Ljava/lang/Object;

.field private pdH:Landroid/view/View;

.field private q:Landroid/view/View;

.field private qu:Lkmq/Jl;

.field private r5:Ljava/lang/String;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lsco/Ikr;->JrO:Landroid/os/Bundle;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final BW()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsco/Ikr;->XF:Ljava/lang/String;

    return-object v0
.end method

.method public Bq3()V
    .locals 1

    return-void
.end method

.method public final D(Lkmq/Jl;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lsco/Ikr;->qu:Lkmq/Jl;

    const/4 v0, 0x6

    return-void
.end method

.method public D3D()F
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public Dmx(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final E()LdR/GcS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lsco/Ikr;->J:LdR/GcS;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final GK(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkmq/Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lsco/Ikr;->h:Ljava/util/List;

    const/4 v0, 0x1

    return-void
.end method

.method public I4t()Z
    .locals 2

    iget-boolean v0, p0, Lsco/Ikr;->f:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final J()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkmq/Jl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsco/Ikr;->h:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final JrO()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lsco/Ikr;->g:Ljava/lang/Double;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final L7G(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lsco/Ikr;->BW:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public final Lpi(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lsco/Ikr;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public abstract MDU(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public final P(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lsco/Ikr;->Dmx:Z

    const/4 v0, 0x4

    return-void
.end method

.method public final PL(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lsco/Ikr;->km:Ljava/lang/Object;

    return-void
.end method

.method public final V4L()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lsco/Ikr;->q:Landroid/view/View;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final V9h(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lsco/Ikr;->s:Z

    const/4 v0, 0x2

    return-void
.end method

.method public XF()Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lsco/Ikr;->pdH:Landroid/view/View;

    const/4 v1, 0x7

    return-object v0
.end method

.method public XHC(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public Z()F
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lkmq/Jl;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lsco/Ikr;->qu:Lkmq/Jl;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final d(LdR/GcS;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lsco/Ikr;->J:LdR/GcS;

    const/4 v0, 0x4

    return-void
.end method

.method public final dyF(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lsco/Ikr;->b:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public f()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lsco/Ikr;->I4t:F

    const/4 v1, 0x0

    return v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lsco/Ikr;->JrO:Landroid/os/Bundle;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lsco/Ikr;->D3D:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final jSk(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lsco/Ikr;->r5:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public final km()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lsco/Ikr;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final pdH()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lsco/Ikr;->Dmx:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final pyv(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lsco/Ikr;->XF:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public final q()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lsco/Ikr;->s:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final qr()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lsco/Ikr;->km:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lsco/Ikr;->Z:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lsco/Ikr;->r5:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsco/Ikr;->BW:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final t4x(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lsco/Ikr;->D3D:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public final uD(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lsco/Ikr;->g:Ljava/lang/Double;

    const/4 v0, 0x3

    return-void
.end method
