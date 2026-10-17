.class public final LEz/lf$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEz/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private BW:F

.field private D3D:I

.field private Dmx:F

.field private J:I

.field private JrO:I

.field private XF:Ljava/lang/CharSequence;

.field private Z:F

.field private b:I

.field private f:F

.field private g:I

.field private h:Landroid/graphics/Bitmap;

.field private km:Z

.field private pdH:F

.field private q:F

.field private qu:Landroid/text/Layout$Alignment;

.field private r5:Landroid/text/Layout$Alignment;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, LEz/lf$lf;->XF:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    iput-object v0, p0, LEz/lf$lf;->h:Landroid/graphics/Bitmap;

    iput-object v0, p0, LEz/lf$lf;->r5:Landroid/text/Layout$Alignment;

    const/4 v2, 0x6

    iput-object v0, p0, LEz/lf$lf;->qu:Landroid/text/Layout$Alignment;

    const/4 v2, 0x6

    const v0, -0x800001

    const/4 v2, 0x3

    iput v0, p0, LEz/lf$lf;->Z:F

    const/4 v2, 0x6

    const/high16 v1, -0x80000000

    const/4 v2, 0x2

    iput v1, p0, LEz/lf$lf;->D3D:I

    iput v1, p0, LEz/lf$lf;->g:I

    const/4 v2, 0x1

    iput v0, p0, LEz/lf$lf;->BW:F

    const/4 v2, 0x3

    iput v1, p0, LEz/lf$lf;->b:I

    const/4 v2, 0x7

    iput v1, p0, LEz/lf$lf;->J:I

    const/4 v2, 0x3

    iput v0, p0, LEz/lf$lf;->f:F

    const/4 v2, 0x3

    iput v0, p0, LEz/lf$lf;->pdH:F

    const/4 v2, 0x5

    iput v0, p0, LEz/lf$lf;->q:F

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, LEz/lf$lf;->km:Z

    const/4 v2, 0x3

    const/high16 v0, -0x1000000

    const/4 v2, 0x4

    iput v0, p0, LEz/lf$lf;->JrO:I

    iput v1, p0, LEz/lf$lf;->s:I

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>(LEz/lf;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iget-object v0, p1, LEz/lf;->h:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    iput-object v0, p0, LEz/lf$lf;->XF:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    iget-object v0, p1, LEz/lf;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    iput-object v0, p0, LEz/lf$lf;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x7

    iget-object v0, p1, LEz/lf;->Z:Landroid/text/Layout$Alignment;

    const/4 v1, 0x1

    iput-object v0, p0, LEz/lf$lf;->r5:Landroid/text/Layout$Alignment;

    const/4 v1, 0x6

    iget-object v0, p1, LEz/lf;->g:Landroid/text/Layout$Alignment;

    const/4 v1, 0x7

    iput-object v0, p0, LEz/lf$lf;->qu:Landroid/text/Layout$Alignment;

    const/4 v1, 0x6

    iget v0, p1, LEz/lf;->J:F

    const/4 v1, 0x7

    iput v0, p0, LEz/lf$lf;->Z:F

    const/4 v1, 0x1

    iget v0, p1, LEz/lf;->f:I

    const/4 v1, 0x2

    iput v0, p0, LEz/lf$lf;->D3D:I

    const/4 v1, 0x2

    iget v0, p1, LEz/lf;->q:I

    const/4 v1, 0x2

    iput v0, p0, LEz/lf$lf;->g:I

    const/4 v1, 0x1

    iget v0, p1, LEz/lf;->s:F

    const/4 v1, 0x1

    iput v0, p0, LEz/lf$lf;->BW:F

    const/4 v1, 0x6

    iget v0, p1, LEz/lf;->D:I

    const/4 v1, 0x6

    iput v0, p0, LEz/lf$lf;->b:I

    iget v0, p1, LEz/lf;->zq7:I

    const/4 v1, 0x1

    iput v0, p0, LEz/lf$lf;->J:I

    const/4 v1, 0x0

    iget v0, p1, LEz/lf;->CW:F

    const/4 v1, 0x3

    iput v0, p0, LEz/lf$lf;->f:F

    const/4 v1, 0x5

    iget v0, p1, LEz/lf;->P:F

    const/4 v1, 0x6

    iput v0, p0, LEz/lf$lf;->pdH:F

    const/4 v1, 0x5

    iget v0, p1, LEz/lf;->E:F

    iput v0, p0, LEz/lf$lf;->q:F

    const/4 v1, 0x1

    iget-boolean v0, p1, LEz/lf;->d:Z

    iput-boolean v0, p0, LEz/lf$lf;->km:Z

    iget v0, p1, LEz/lf;->x:I

    const/4 v1, 0x7

    iput v0, p0, LEz/lf$lf;->JrO:I

    const/4 v1, 0x4

    iget v0, p1, LEz/lf;->BB:I

    const/4 v1, 0x4

    iput v0, p0, LEz/lf$lf;->s:I

    const/4 v1, 0x4

    iget p1, p1, LEz/lf;->jc:F

    const/4 v1, 0x6

    iput p1, p0, LEz/lf$lf;->Dmx:F

    const/4 v1, 0x4

    return-void
.end method

.method synthetic constructor <init>(LEz/lf;LEz/lf$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LEz/lf$lf;-><init>(LEz/lf;)V

    return-void
.end method


# virtual methods
.method public BW(FI)LEz/lf$lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, LEz/lf$lf;->Z:F

    const/4 v0, 0x0

    iput p2, p0, LEz/lf$lf;->D3D:I

    const/4 v0, 0x6

    return-object p0
.end method

.method public Bq3(I)LEz/lf$lf;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, LEz/lf$lf;->JrO:I

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, LEz/lf$lf;->km:Z

    const/4 v0, 0x7

    return-object p0
.end method

.method public D3D(Landroid/graphics/Bitmap;)LEz/lf$lf;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LEz/lf$lf;->h:Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    return-object p0
.end method

.method public Dmx(FI)LEz/lf$lf;
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, LEz/lf$lf;->f:F

    const/4 v0, 0x4

    iput p2, p0, LEz/lf$lf;->J:I

    const/4 v0, 0x2

    return-object p0
.end method

.method public I4t(I)LEz/lf$lf;
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, LEz/lf$lf;->s:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public J(Landroid/text/Layout$Alignment;)LEz/lf$lf;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LEz/lf$lf;->qu:Landroid/text/Layout$Alignment;

    const/4 v0, 0x2

    return-object p0
.end method

.method public JrO(Ljava/lang/CharSequence;)LEz/lf$lf;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LEz/lf$lf;->XF:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    return-object p0
.end method

.method public XF()LEz/lf;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v20, LEz/lf;

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    iget-object v2, v0, LEz/lf$lf;->XF:Ljava/lang/CharSequence;

    iget-object v3, v0, LEz/lf$lf;->r5:Landroid/text/Layout$Alignment;

    iget-object v4, v0, LEz/lf$lf;->qu:Landroid/text/Layout$Alignment;

    iget-object v5, v0, LEz/lf$lf;->h:Landroid/graphics/Bitmap;

    iget v6, v0, LEz/lf$lf;->Z:F

    iget v7, v0, LEz/lf$lf;->D3D:I

    iget v8, v0, LEz/lf$lf;->g:I

    iget v9, v0, LEz/lf$lf;->BW:F

    iget v10, v0, LEz/lf$lf;->b:I

    iget v11, v0, LEz/lf$lf;->J:I

    iget v12, v0, LEz/lf$lf;->f:F

    iget v13, v0, LEz/lf$lf;->pdH:F

    iget v14, v0, LEz/lf$lf;->q:F

    iget-boolean v15, v0, LEz/lf$lf;->km:Z

    move-object/from16 v21, v1

    iget v1, v0, LEz/lf$lf;->JrO:I

    move/from16 v16, v1

    move/from16 v16, v1

    iget v1, v0, LEz/lf$lf;->s:I

    move/from16 v17, v1

    move/from16 v17, v1

    iget v1, v0, LEz/lf$lf;->Dmx:F

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, LEz/lf;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLEz/lf$NS;)V

    return-object v20
.end method

.method public Z()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LEz/lf$lf;->XF:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    return-object v0
.end method

.method public b(I)LEz/lf$lf;
    .locals 1

    iput p1, p0, LEz/lf$lf;->g:I

    const/4 v0, 0x1

    return-object p0
.end method

.method public f(F)LEz/lf$lf;
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LEz/lf$lf;->BW:F

    const/4 v0, 0x4

    return-object p0
.end method

.method public g(F)LEz/lf$lf;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, LEz/lf$lf;->q:F

    const/4 v0, 0x4

    return-object p0
.end method

.method public h()LEz/lf$lf;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    iput-boolean v0, p0, LEz/lf$lf;->km:Z

    const/4 v1, 0x6

    return-object p0
.end method

.method public km(F)LEz/lf$lf;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, LEz/lf$lf;->pdH:F

    const/4 v0, 0x6

    return-object p0
.end method

.method public pdH(I)LEz/lf$lf;
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, LEz/lf$lf;->b:I

    const/4 v0, 0x5

    return-object p0
.end method

.method public q(F)LEz/lf$lf;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, LEz/lf$lf;->Dmx:F

    const/4 v0, 0x0

    return-object p0
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LEz/lf$lf;->b:I

    const/4 v1, 0x1

    return v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LEz/lf$lf;->g:I

    const/4 v1, 0x4

    return v0
.end method

.method public s(Landroid/text/Layout$Alignment;)LEz/lf$lf;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LEz/lf$lf;->r5:Landroid/text/Layout$Alignment;

    const/4 v0, 0x4

    return-object p0
.end method
