.class public LZw/lf;
.super Ljava/lang/Object;


# static fields
.field public static final jSk:Lp1o/Iz$lf;

.field public static final t4x:Lp1o/Iz$lf;


# instance fields
.field private BW:Landroid/graphics/drawable/Drawable;

.field private Bq3:LZw/Mk;

.field private D3D:Landroid/graphics/drawable/Drawable;

.field private Dmx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private I4t:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/graphics/drawable/Drawable;

.field private JrO:Landroid/graphics/ColorFilter;

.field private XF:Landroid/content/res/Resources;

.field private Z:Lp1o/Iz$lf;

.field private b:Lp1o/Iz$lf;

.field private f:Lp1o/Iz$lf;

.field private g:Lp1o/Iz$lf;

.field private h:I

.field private km:Landroid/graphics/PointF;

.field private pdH:Lp1o/Iz$lf;

.field private q:Landroid/graphics/Matrix;

.field private qu:Landroid/graphics/drawable/Drawable;

.field private r5:F

.field private s:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lp1o/Iz$lf;->BW:Lp1o/Iz$lf;

    const/4 v1, 0x5

    sput-object v0, LZw/lf;->t4x:Lp1o/Iz$lf;

    const/4 v1, 0x5

    sget-object v0, Lp1o/Iz$lf;->b:Lp1o/Iz$lf;

    const/4 v1, 0x0

    sput-object v0, LZw/lf;->jSk:Lp1o/Iz$lf;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LZw/lf;->XF:Landroid/content/res/Resources;

    const/4 v0, 0x0

    invoke-direct {p0}, LZw/lf;->t4x()V

    const/4 v0, 0x7

    return-void
.end method

.method private PL()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LZw/lf;->Dmx:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-static {v1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private t4x()V
    .locals 3

    const/4 v2, 0x5

    const/16 v0, 0x12c

    const/4 v2, 0x2

    iput v0, p0, LZw/lf;->h:I

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput v0, p0, LZw/lf;->r5:F

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, LZw/lf;->qu:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    sget-object v1, LZw/lf;->t4x:Lp1o/Iz$lf;

    const/4 v2, 0x4

    iput-object v1, p0, LZw/lf;->Z:Lp1o/Iz$lf;

    iput-object v0, p0, LZw/lf;->D3D:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    iput-object v1, p0, LZw/lf;->g:Lp1o/Iz$lf;

    const/4 v2, 0x0

    iput-object v0, p0, LZw/lf;->BW:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LZw/lf;->b:Lp1o/Iz$lf;

    const/4 v2, 0x4

    iput-object v0, p0, LZw/lf;->J:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    iput-object v1, p0, LZw/lf;->f:Lp1o/Iz$lf;

    const/4 v2, 0x3

    sget-object v1, LZw/lf;->jSk:Lp1o/Iz$lf;

    const/4 v2, 0x3

    iput-object v1, p0, LZw/lf;->pdH:Lp1o/Iz$lf;

    const/4 v2, 0x4

    iput-object v0, p0, LZw/lf;->q:Landroid/graphics/Matrix;

    const/4 v2, 0x7

    iput-object v0, p0, LZw/lf;->km:Landroid/graphics/PointF;

    const/4 v2, 0x4

    iput-object v0, p0, LZw/lf;->JrO:Landroid/graphics/ColorFilter;

    const/4 v2, 0x5

    iput-object v0, p0, LZw/lf;->s:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    iput-object v0, p0, LZw/lf;->Dmx:Ljava/util/List;

    const/4 v2, 0x6

    iput-object v0, p0, LZw/lf;->I4t:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iput-object v0, p0, LZw/lf;->Bq3:LZw/Mk;

    return-void
.end method


# virtual methods
.method public BW()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LZw/lf;->BW:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public Bq3()LZw/Mk;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LZw/lf;->Bq3:LZw/Mk;

    const/4 v1, 0x1

    return-object v0
.end method

.method public D(I)LZw/lf;
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LZw/lf;->h:I

    return-object p0
.end method

.method public D3D()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LZw/lf;->r5:F

    const/4 v1, 0x4

    return v0
.end method

.method public Dmx()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LZw/lf;->D3D:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    return-object v0
.end method

.method public E(Lp1o/Iz$lf;)LZw/lf;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LZw/lf;->g:Lp1o/Iz$lf;

    const/4 v0, 0x3

    return-object p0
.end method

.method public GK(Landroid/graphics/drawable/Drawable;)LZw/lf;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LZw/lf;->BW:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x6

    return-object p0
.end method

.method public I4t()Lp1o/Iz$lf;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LZw/lf;->g:Lp1o/Iz$lf;

    const/4 v1, 0x0

    return-object v0
.end method

.method public J()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LZw/lf;->Dmx:Ljava/util/List;

    return-object v0
.end method

.method public JrO()Lp1o/Iz$lf;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LZw/lf;->f:Lp1o/Iz$lf;

    const/4 v1, 0x2

    return-object v0
.end method

.method public L7G(Landroid/graphics/drawable/Drawable;)LZw/lf;
    .locals 5

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x4

    iput-object p1, p0, LZw/lf;->I4t:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    xor-int/2addr v4, v1

    new-array v1, v1, [I

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    const v3, 0x10100a7

    const/4 v4, 0x1

    aput v3, v1, v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    iput-object v0, p0, LZw/lf;->I4t:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v4, 0x3

    return-object p0
.end method

.method public Lpi(Landroid/graphics/drawable/Drawable;)LZw/lf;
    .locals 1

    iput-object p1, p0, LZw/lf;->s:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public MDU(Landroid/graphics/drawable/Drawable;)LZw/lf;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LZw/lf;->J:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public P(Lp1o/Iz$lf;)LZw/lf;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LZw/lf;->b:Lp1o/Iz$lf;

    const/4 v0, 0x4

    return-object p0
.end method

.method public V4L(Landroid/graphics/drawable/Drawable;)LZw/lf;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LZw/lf;->D3D:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    return-object p0
.end method

.method public V9h(Landroid/graphics/drawable/Drawable;)LZw/lf;
    .locals 3

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-object p1, p0, LZw/lf;->Dmx:Ljava/util/List;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-object p1, v0, v1

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, LZw/lf;->Dmx:Ljava/util/List;

    :goto_0
    const/4 v2, 0x6

    return-object p0
.end method

.method public XF()LZw/NS;
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, LZw/lf;->PL()V

    const/4 v1, 0x7

    new-instance v0, LZw/NS;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, LZw/NS;-><init>(LZw/lf;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public XHC(Lp1o/Iz$lf;)LZw/lf;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LZw/lf;->f:Lp1o/Iz$lf;

    const/4 v0, 0x5

    return-object p0
.end method

.method public Z()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LZw/lf;->s:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()Lp1o/Iz$lf;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LZw/lf;->b:Lp1o/Iz$lf;

    const/4 v1, 0x7

    return-object v0
.end method

.method public dyF(Landroid/graphics/drawable/Drawable;)LZw/lf;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LZw/lf;->qu:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    return-object p0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LZw/lf;->qu:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    return-object v0
.end method

.method public g()I
    .locals 2

    iget v0, p0, LZw/lf;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method public h()Landroid/graphics/ColorFilter;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LZw/lf;->JrO:Landroid/graphics/ColorFilter;

    const/4 v1, 0x1

    return-object v0
.end method

.method public jSk(Lp1o/Iz$lf;)LZw/lf;
    .locals 1

    iput-object p1, p0, LZw/lf;->pdH:Lp1o/Iz$lf;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, LZw/lf;->q:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public km()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LZw/lf;->J:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    return-object v0
.end method

.method public pdH()Lp1o/Iz$lf;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LZw/lf;->Z:Lp1o/Iz$lf;

    const/4 v1, 0x6

    return-object v0
.end method

.method public pyv(F)LZw/lf;
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, LZw/lf;->r5:F

    const/4 v0, 0x1

    return-object p0
.end method

.method public q()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LZw/lf;->I4t:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    return-object v0
.end method

.method public qr(LZw/Mk;)LZw/lf;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LZw/lf;->Bq3:LZw/Mk;

    const/4 v0, 0x2

    return-object p0
.end method

.method public qu()Lp1o/Iz$lf;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LZw/lf;->pdH:Lp1o/Iz$lf;

    const/4 v1, 0x6

    return-object v0
.end method

.method public r5()Landroid/graphics/PointF;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LZw/lf;->km:Landroid/graphics/PointF;

    const/4 v1, 0x6

    return-object v0
.end method

.method public s()Landroid/content/res/Resources;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LZw/lf;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x0

    return-object v0
.end method

.method public uD(Lp1o/Iz$lf;)LZw/lf;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LZw/lf;->Z:Lp1o/Iz$lf;

    const/4 v0, 0x5

    return-object p0
.end method
