.class public LzIp/co;
.super Ljava/lang/Object;

# interfaces
.implements LzIp/f;


# instance fields
.field private final D3D:Z

.field private final XF:Z

.field private final Z:Le5/Jl;

.field private final h:Landroid/graphics/Path$FillType;

.field private final qu:Le5/NS;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Le5/NS;Le5/Jl;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LzIp/co;->r5:Ljava/lang/String;

    const/4 v0, 0x3

    iput-boolean p2, p0, LzIp/co;->XF:Z

    iput-object p3, p0, LzIp/co;->h:Landroid/graphics/Path$FillType;

    const/4 v0, 0x4

    iput-object p4, p0, LzIp/co;->qu:Le5/NS;

    iput-object p5, p0, LzIp/co;->Z:Le5/Jl;

    const/4 v0, 0x1

    iput-boolean p6, p0, LzIp/co;->D3D:Z

    return-void
.end method


# virtual methods
.method public D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LzIp/co;->D3D:Z

    const/4 v1, 0x0

    return v0
.end method

.method public XF(Lcom/airbnb/lottie/LZn;LP7/J;LPJ/lf;)LwEG/f;
    .locals 1

    const/4 v0, 0x3

    new-instance p2, LwEG/S;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, p0}, LwEG/S;-><init>(Lcom/airbnb/lottie/LZn;LPJ/lf;LzIp/co;)V

    const/4 v0, 0x5

    return-object p2
.end method

.method public Z()Le5/Jl;
    .locals 2

    iget-object v0, p0, LzIp/co;->Z:Le5/Jl;

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Le5/NS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LzIp/co;->qu:Le5/NS;

    const/4 v1, 0x7

    return-object v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LzIp/co;->r5:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public r5()Landroid/graphics/Path$FillType;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LzIp/co;->h:Landroid/graphics/Path$FillType;

    const/4 v1, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "ShapeFill{color=, fillEnabled="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-boolean v1, p0, LzIp/co;->XF:Z

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x7d

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
