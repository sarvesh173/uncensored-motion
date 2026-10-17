.class public LzIp/lf;
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

.field private final qu:Z

.field private final r5:Le5/h6W;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le5/GK;Le5/h6W;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le5/GK<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Le5/h6W;",
            "ZZ)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LzIp/lf;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, LzIp/lf;->h:Le5/GK;

    const/4 v0, 0x5

    iput-object p3, p0, LzIp/lf;->r5:Le5/h6W;

    const/4 v0, 0x1

    iput-boolean p4, p0, LzIp/lf;->qu:Z

    const/4 v0, 0x2

    iput-boolean p5, p0, LzIp/lf;->Z:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LzIp/lf;->qu:Z

    const/4 v1, 0x3

    return v0
.end method

.method public XF(Lcom/airbnb/lottie/LZn;LP7/J;LPJ/lf;)LwEG/f;
    .locals 1

    const/4 v0, 0x3

    new-instance p2, LwEG/h6W;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p3, p0}, LwEG/h6W;-><init>(Lcom/airbnb/lottie/LZn;LPJ/lf;LzIp/lf;)V

    const/4 v0, 0x4

    return-object p2
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, LzIp/lf;->Z:Z

    const/4 v1, 0x2

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LzIp/lf;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public qu()Le5/h6W;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LzIp/lf;->r5:Le5/h6W;

    const/4 v1, 0x1

    return-object v0
.end method

.method public r5()Le5/GK;
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

    const/4 v1, 0x6

    iget-object v0, p0, LzIp/lf;->h:Le5/GK;

    const/4 v1, 0x3

    return-object v0
.end method
