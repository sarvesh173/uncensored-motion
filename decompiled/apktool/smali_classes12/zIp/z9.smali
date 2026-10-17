.class public LzIp/z9;
.super Ljava/lang/Object;

# interfaces
.implements LzIp/f;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final Z:Z

.field private final h:Le5/lf;

.field private final qu:Le5/z9;

.field private final r5:Le5/lf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le5/lf;Le5/lf;Le5/z9;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LzIp/z9;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, LzIp/z9;->h:Le5/lf;

    const/4 v0, 0x4

    iput-object p3, p0, LzIp/z9;->r5:Le5/lf;

    const/4 v0, 0x3

    iput-object p4, p0, LzIp/z9;->qu:Le5/z9;

    const/4 v0, 0x3

    iput-boolean p5, p0, LzIp/z9;->Z:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LzIp/z9;->Z:Z

    const/4 v1, 0x4

    return v0
.end method

.method public XF(Lcom/airbnb/lottie/LZn;LP7/J;LPJ/lf;)LwEG/f;
    .locals 1

    const/4 v0, 0x0

    new-instance p2, LwEG/vrp;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p3, p0}, LwEG/vrp;-><init>(Lcom/airbnb/lottie/LZn;LPJ/lf;LzIp/z9;)V

    const/4 v0, 0x1

    return-object p2
.end method

.method public Z()Le5/z9;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LzIp/z9;->qu:Le5/z9;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()Le5/lf;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LzIp/z9;->h:Le5/lf;

    const/4 v1, 0x1

    return-object v0
.end method

.method public qu()Le5/lf;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LzIp/z9;->r5:Le5/lf;

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LzIp/z9;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
