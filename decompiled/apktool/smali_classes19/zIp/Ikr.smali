.class public LzIp/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements LzIp/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzIp/Ikr$lf;,
        LzIp/Ikr$f;
    }
.end annotation


# instance fields
.field private final BW:LzIp/Ikr$f;

.field private final D3D:Le5/lf;

.field private final J:Z

.field private final XF:Ljava/lang/String;

.field private final Z:Le5/Jl;

.field private final b:F

.field private final g:LzIp/Ikr$lf;

.field private final h:Le5/lf;

.field private final qu:Le5/NS;

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Le5/lf;Ljava/util/List;Le5/NS;Le5/Jl;Le5/lf;LzIp/Ikr$lf;LzIp/Ikr$f;FZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le5/lf;",
            "Ljava/util/List<",
            "Le5/lf;",
            ">;",
            "Le5/NS;",
            "Le5/Jl;",
            "Le5/lf;",
            "LzIp/Ikr$lf;",
            "LzIp/Ikr$f;",
            "FZ)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LzIp/Ikr;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, LzIp/Ikr;->h:Le5/lf;

    const/4 v0, 0x7

    iput-object p3, p0, LzIp/Ikr;->r5:Ljava/util/List;

    iput-object p4, p0, LzIp/Ikr;->qu:Le5/NS;

    const/4 v0, 0x1

    iput-object p5, p0, LzIp/Ikr;->Z:Le5/Jl;

    const/4 v0, 0x1

    iput-object p6, p0, LzIp/Ikr;->D3D:Le5/lf;

    const/4 v0, 0x1

    iput-object p7, p0, LzIp/Ikr;->g:LzIp/Ikr$lf;

    const/4 v0, 0x1

    iput-object p8, p0, LzIp/Ikr;->BW:LzIp/Ikr$f;

    const/4 v0, 0x4

    iput p9, p0, LzIp/Ikr;->b:F

    const/4 v0, 0x3

    iput-boolean p10, p0, LzIp/Ikr;->J:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public BW()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LzIp/Ikr;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public D3D()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/lf;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LzIp/Ikr;->r5:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public J()Le5/lf;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LzIp/Ikr;->D3D:Le5/lf;

    const/4 v1, 0x4

    return-object v0
.end method

.method public XF(Lcom/airbnb/lottie/LZn;LP7/J;LPJ/lf;)LwEG/f;
    .locals 1

    const/4 v0, 0x4

    new-instance p2, LwEG/Iz;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p3, p0}, LwEG/Iz;-><init>(Lcom/airbnb/lottie/LZn;LPJ/lf;LzIp/Ikr;)V

    const/4 v0, 0x7

    return-object p2
.end method

.method public Z()LzIp/Ikr$f;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LzIp/Ikr;->BW:LzIp/Ikr$f;

    const/4 v1, 0x2

    return-object v0
.end method

.method public b()Le5/Jl;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LzIp/Ikr;->Z:Le5/Jl;

    const/4 v1, 0x6

    return-object v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, LzIp/Ikr;->J:Z

    const/4 v1, 0x7

    return v0
.end method

.method public g()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LzIp/Ikr;->b:F

    const/4 v1, 0x5

    return v0
.end method

.method public h()LzIp/Ikr$lf;
    .locals 2

    iget-object v0, p0, LzIp/Ikr;->g:LzIp/Ikr$lf;

    const/4 v1, 0x7

    return-object v0
.end method

.method public qu()Le5/lf;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LzIp/Ikr;->h:Le5/lf;

    const/4 v1, 0x6

    return-object v0
.end method

.method public r5()Le5/NS;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LzIp/Ikr;->qu:Le5/NS;

    const/4 v1, 0x1

    return-object v0
.end method
