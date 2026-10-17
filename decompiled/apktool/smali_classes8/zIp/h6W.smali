.class public LzIp/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LzIp/f;


# instance fields
.field private final BW:LzIp/Ikr$lf;

.field private final D3D:Le5/h6W;

.field private final J:F

.field private final XF:Ljava/lang/String;

.field private final Z:Le5/h6W;

.field private final b:LzIp/Ikr$f;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/lf;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Le5/lf;

.field private final h:LzIp/S;

.field private final pdH:Le5/lf;

.field private final q:Z

.field private final qu:Le5/Jl;

.field private final r5:Le5/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;LzIp/S;Le5/f;Le5/Jl;Le5/h6W;Le5/h6W;Le5/lf;LzIp/Ikr$lf;LzIp/Ikr$f;FLjava/util/List;Le5/lf;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LzIp/S;",
            "Le5/f;",
            "Le5/Jl;",
            "Le5/h6W;",
            "Le5/h6W;",
            "Le5/lf;",
            "LzIp/Ikr$lf;",
            "LzIp/Ikr$f;",
            "F",
            "Ljava/util/List<",
            "Le5/lf;",
            ">;",
            "Le5/lf;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LzIp/h6W;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, LzIp/h6W;->h:LzIp/S;

    const/4 v0, 0x4

    iput-object p3, p0, LzIp/h6W;->r5:Le5/f;

    const/4 v0, 0x4

    iput-object p4, p0, LzIp/h6W;->qu:Le5/Jl;

    const/4 v0, 0x5

    iput-object p5, p0, LzIp/h6W;->Z:Le5/h6W;

    const/4 v0, 0x2

    iput-object p6, p0, LzIp/h6W;->D3D:Le5/h6W;

    const/4 v0, 0x0

    iput-object p7, p0, LzIp/h6W;->g:Le5/lf;

    const/4 v0, 0x0

    iput-object p8, p0, LzIp/h6W;->BW:LzIp/Ikr$lf;

    const/4 v0, 0x6

    iput-object p9, p0, LzIp/h6W;->b:LzIp/Ikr$f;

    const/4 v0, 0x3

    iput p10, p0, LzIp/h6W;->J:F

    const/4 v0, 0x6

    iput-object p11, p0, LzIp/h6W;->f:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p12, p0, LzIp/h6W;->pdH:Le5/lf;

    iput-boolean p13, p0, LzIp/h6W;->q:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public BW()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/lf;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LzIp/h6W;->f:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public D3D()LzIp/S;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LzIp/h6W;->h:LzIp/S;

    const/4 v1, 0x1

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LzIp/h6W;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public XF(Lcom/airbnb/lottie/LZn;LP7/J;LPJ/lf;)LwEG/f;
    .locals 1

    new-instance p2, LwEG/Q8S;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p3, p0}, LwEG/Q8S;-><init>(Lcom/airbnb/lottie/LZn;LPJ/lf;LzIp/h6W;)V

    const/4 v0, 0x0

    return-object p2
.end method

.method public Z()Le5/f;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LzIp/h6W;->r5:Le5/f;

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LzIp/h6W;->J:F

    const/4 v1, 0x2

    return v0
.end method

.method public f()Le5/Jl;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LzIp/h6W;->qu:Le5/Jl;

    const/4 v1, 0x0

    return-object v0
.end method

.method public g()LzIp/Ikr$f;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LzIp/h6W;->b:LzIp/Ikr$f;

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()LzIp/Ikr$lf;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LzIp/h6W;->BW:LzIp/Ikr$lf;

    const/4 v1, 0x4

    return-object v0
.end method

.method public km()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, LzIp/h6W;->q:Z

    const/4 v1, 0x7

    return v0
.end method

.method public pdH()Le5/h6W;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LzIp/h6W;->Z:Le5/h6W;

    const/4 v1, 0x3

    return-object v0
.end method

.method public q()Le5/lf;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LzIp/h6W;->g:Le5/lf;

    const/4 v1, 0x6

    return-object v0
.end method

.method public qu()Le5/h6W;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LzIp/h6W;->D3D:Le5/h6W;

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5()Le5/lf;
    .locals 2

    iget-object v0, p0, LzIp/h6W;->pdH:Le5/lf;

    const/4 v1, 0x1

    return-object v0
.end method
