.class public LqJ/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqJ/lf$NS;
    }
.end annotation


# instance fields
.field public BW:I

.field public D3D:F

.field public J:F

.field public XF:Ljava/lang/String;

.field public Z:I

.field public b:I

.field public f:Z

.field public g:F

.field public h:Ljava/lang/String;

.field public pdH:Landroid/graphics/PointF;

.field public q:Landroid/graphics/PointF;

.field public qu:LqJ/lf$NS;

.field public r5:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLqJ/lf$NS;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p13}, LqJ/lf;->XF(Ljava/lang/String;Ljava/lang/String;FLqJ/lf$NS;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;Ljava/lang/String;FLqJ/lf$NS;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LqJ/lf;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, LqJ/lf;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput p3, p0, LqJ/lf;->r5:F

    const/4 v0, 0x4

    iput-object p4, p0, LqJ/lf;->qu:LqJ/lf$NS;

    const/4 v0, 0x3

    iput p5, p0, LqJ/lf;->Z:I

    const/4 v0, 0x1

    iput p6, p0, LqJ/lf;->D3D:F

    const/4 v0, 0x3

    iput p7, p0, LqJ/lf;->g:F

    const/4 v0, 0x1

    iput p8, p0, LqJ/lf;->BW:I

    const/4 v0, 0x3

    iput p9, p0, LqJ/lf;->b:I

    const/4 v0, 0x4

    iput p10, p0, LqJ/lf;->J:F

    const/4 v0, 0x2

    iput-boolean p11, p0, LqJ/lf;->f:Z

    const/4 v0, 0x7

    iput-object p12, p0, LqJ/lf;->pdH:Landroid/graphics/PointF;

    const/4 v0, 0x2

    iput-object p13, p0, LqJ/lf;->q:Landroid/graphics/PointF;

    const/4 v0, 0x2

    return-void
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, LqJ/lf;->XF:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, p0, LqJ/lf;->h:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    int-to-float v0, v0

    const/4 v5, 0x0

    iget v1, p0, LqJ/lf;->r5:F

    const/4 v5, 0x3

    add-float/2addr v0, v1

    const/4 v5, 0x6

    float-to-int v0, v0

    const/4 v5, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, p0, LqJ/lf;->qu:LqJ/lf$NS;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget v1, p0, LqJ/lf;->Z:I

    const/4 v5, 0x4

    add-int/2addr v0, v1

    const/4 v5, 0x1

    iget v1, p0, LqJ/lf;->D3D:F

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const/4 v5, 0x3

    int-to-long v1, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    const/16 v3, 0x20

    const/4 v5, 0x5

    ushr-long v3, v1, v3

    const/4 v5, 0x3

    xor-long/2addr v1, v3

    const/4 v5, 0x2

    long-to-int v1, v1

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x0

    iget v1, p0, LqJ/lf;->BW:I

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method
