.class public LzIp/qR;
.super Ljava/lang/Object;

# interfaces
.implements LzIp/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzIp/qR$NS;
    }
.end annotation


# instance fields
.field private final BW:Le5/lf;

.field private final D3D:Le5/lf;

.field private final J:Z

.field private final XF:Ljava/lang/String;

.field private final Z:Le5/lf;

.field private final b:Le5/lf;

.field private final f:Z

.field private final g:Le5/lf;

.field private final h:LzIp/qR$NS;

.field private final qu:Le5/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/GK<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Le5/lf;


# direct methods
.method public constructor <init>(Ljava/lang/String;LzIp/qR$NS;Le5/lf;Le5/GK;Le5/lf;Le5/lf;Le5/lf;Le5/lf;Le5/lf;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LzIp/qR$NS;",
            "Le5/lf;",
            "Le5/GK<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Le5/lf;",
            "Le5/lf;",
            "Le5/lf;",
            "Le5/lf;",
            "Le5/lf;",
            "ZZ)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LzIp/qR;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, LzIp/qR;->h:LzIp/qR$NS;

    const/4 v0, 0x4

    iput-object p3, p0, LzIp/qR;->r5:Le5/lf;

    const/4 v0, 0x0

    iput-object p4, p0, LzIp/qR;->qu:Le5/GK;

    const/4 v0, 0x2

    iput-object p5, p0, LzIp/qR;->Z:Le5/lf;

    const/4 v0, 0x5

    iput-object p6, p0, LzIp/qR;->D3D:Le5/lf;

    const/4 v0, 0x4

    iput-object p7, p0, LzIp/qR;->g:Le5/lf;

    const/4 v0, 0x3

    iput-object p8, p0, LzIp/qR;->BW:Le5/lf;

    const/4 v0, 0x6

    iput-object p9, p0, LzIp/qR;->b:Le5/lf;

    const/4 v0, 0x7

    iput-boolean p10, p0, LzIp/qR;->J:Z

    const/4 v0, 0x2

    iput-boolean p11, p0, LzIp/qR;->f:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public BW()Le5/GK;
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

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LzIp/qR;->qu:Le5/GK;

    const/4 v1, 0x3

    return-object v0
.end method

.method public D3D()Le5/lf;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LzIp/qR;->b:Le5/lf;

    const/4 v1, 0x4

    return-object v0
.end method

.method public J()LzIp/qR$NS;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LzIp/qR;->h:LzIp/qR$NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method public XF(Lcom/airbnb/lottie/LZn;LP7/J;LPJ/lf;)LwEG/f;
    .locals 1

    const/4 v0, 0x0

    new-instance p2, LwEG/LZn;

    invoke-direct {p2, p1, p3, p0}, LwEG/LZn;-><init>(Lcom/airbnb/lottie/LZn;LPJ/lf;LzIp/qR;)V

    const/4 v0, 0x5

    return-object p2
.end method

.method public Z()Le5/lf;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LzIp/qR;->g:Le5/lf;

    const/4 v1, 0x5

    return-object v0
.end method

.method public b()Le5/lf;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LzIp/qR;->Z:Le5/lf;

    return-object v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, LzIp/qR;->J:Z

    const/4 v1, 0x7

    return v0
.end method

.method public g()Le5/lf;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LzIp/qR;->r5:Le5/lf;

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Le5/lf;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LzIp/qR;->D3D:Le5/lf;

    const/4 v1, 0x2

    return-object v0
.end method

.method public pdH()Z
    .locals 2

    iget-boolean v0, p0, LzIp/qR;->f:Z

    const/4 v1, 0x1

    return v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LzIp/qR;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public r5()Le5/lf;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LzIp/qR;->BW:Le5/lf;

    const/4 v1, 0x1

    return-object v0
.end method
