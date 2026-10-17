.class public LqJ/NS;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/graphics/PointF;

.field private final h:Landroid/graphics/PointF;

.field private final r5:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, LqJ/NS;->XF:Landroid/graphics/PointF;

    const/4 v1, 0x5

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, LqJ/NS;->h:Landroid/graphics/PointF;

    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LqJ/NS;->r5:Landroid/graphics/PointF;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LqJ/NS;->XF:Landroid/graphics/PointF;

    const/4 v0, 0x4

    iput-object p2, p0, LqJ/NS;->h:Landroid/graphics/PointF;

    const/4 v0, 0x7

    iput-object p3, p0, LqJ/NS;->r5:Landroid/graphics/PointF;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public D3D(FF)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LqJ/NS;->r5:Landroid/graphics/PointF;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public XF()Landroid/graphics/PointF;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LqJ/NS;->XF:Landroid/graphics/PointF;

    const/4 v1, 0x1

    return-object v0
.end method

.method public Z(FF)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LqJ/NS;->h:Landroid/graphics/PointF;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v1, 0x7

    return-void
.end method

.method public h()Landroid/graphics/PointF;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LqJ/NS;->h:Landroid/graphics/PointF;

    const/4 v1, 0x6

    return-object v0
.end method

.method public qu(FF)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LqJ/NS;->XF:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v1, 0x3

    return-void
.end method

.method public r5()Landroid/graphics/PointF;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LqJ/NS;->r5:Landroid/graphics/PointF;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x6

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, p0, LqJ/NS;->r5:Landroid/graphics/PointF;

    const/4 v3, 0x0

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, LqJ/NS;->r5:Landroid/graphics/PointF;

    const/4 v3, 0x7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, LqJ/NS;->XF:Landroid/graphics/PointF;

    const/4 v3, 0x6

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-object v1, p0, LqJ/NS;->XF:Landroid/graphics/PointF;

    const/4 v3, 0x0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, LqJ/NS;->h:Landroid/graphics/PointF;

    const/4 v3, 0x7

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, LqJ/NS;->h:Landroid/graphics/PointF;

    const/4 v3, 0x5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x2

    const-string v1, "12s.% =%pv p2%f=2f%2f2fc%=.2fcf.,.%.,,2"

    const-string/jumbo v1, "v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
