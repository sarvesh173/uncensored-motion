.class public LzIp/D;
.super Ljava/lang/Object;

# interfaces
.implements LzIp/f;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final Z:Z

.field private final h:Le5/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/GK<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Le5/lf;

.field private final r5:Le5/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/GK<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Le5/GK;Le5/GK;Le5/lf;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le5/GK<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Le5/GK<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Le5/lf;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LzIp/D;->XF:Ljava/lang/String;

    iput-object p2, p0, LzIp/D;->h:Le5/GK;

    const/4 v0, 0x0

    iput-object p3, p0, LzIp/D;->r5:Le5/GK;

    const/4 v0, 0x1

    iput-object p4, p0, LzIp/D;->qu:Le5/lf;

    iput-boolean p5, p0, LzIp/D;->Z:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LzIp/D;->Z:Z

    const/4 v1, 0x3

    return v0
.end method

.method public XF(Lcom/airbnb/lottie/LZn;LP7/J;LPJ/lf;)LwEG/f;
    .locals 1

    new-instance p2, LwEG/co;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p3, p0}, LwEG/co;-><init>(Lcom/airbnb/lottie/LZn;LPJ/lf;LzIp/D;)V

    const/4 v0, 0x5

    return-object p2
.end method

.method public Z()Le5/GK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le5/GK<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LzIp/D;->r5:Le5/GK;

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Le5/lf;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LzIp/D;->qu:Le5/lf;

    const/4 v1, 0x3

    return-object v0
.end method

.method public qu()Le5/GK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le5/GK<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LzIp/D;->h:Le5/GK;

    const/4 v1, 0x6

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LzIp/D;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "RectangleShape{position="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, LzIp/D;->h:Le5/GK;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "zss=,i "

    const-string v1, ", size="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, LzIp/D;->r5:Le5/GK;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x7d

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
