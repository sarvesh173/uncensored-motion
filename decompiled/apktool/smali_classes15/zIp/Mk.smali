.class public LzIp/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LzIp/f;


# instance fields
.field private final BW:Le5/lf;

.field private final D3D:Le5/h6W;

.field private final J:Z

.field private final XF:LzIp/S;

.field private final Z:Le5/h6W;

.field private final b:Le5/lf;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/graphics/Path$FillType;

.field private final qu:Le5/Jl;

.field private final r5:Le5/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;LzIp/S;Landroid/graphics/Path$FillType;Le5/f;Le5/Jl;Le5/h6W;Le5/h6W;Le5/lf;Le5/lf;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, LzIp/Mk;->XF:LzIp/S;

    iput-object p3, p0, LzIp/Mk;->h:Landroid/graphics/Path$FillType;

    const/4 v0, 0x0

    iput-object p4, p0, LzIp/Mk;->r5:Le5/f;

    const/4 v0, 0x2

    iput-object p5, p0, LzIp/Mk;->qu:Le5/Jl;

    const/4 v0, 0x3

    iput-object p6, p0, LzIp/Mk;->Z:Le5/h6W;

    const/4 v0, 0x1

    iput-object p7, p0, LzIp/Mk;->D3D:Le5/h6W;

    const/4 v0, 0x7

    iput-object p1, p0, LzIp/Mk;->g:Ljava/lang/String;

    iput-object p8, p0, LzIp/Mk;->BW:Le5/lf;

    const/4 v0, 0x4

    iput-object p9, p0, LzIp/Mk;->b:Le5/lf;

    const/4 v0, 0x1

    iput-boolean p10, p0, LzIp/Mk;->J:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public BW()Le5/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LzIp/Mk;->Z:Le5/h6W;

    const/4 v1, 0x0

    return-object v0
.end method

.method public D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LzIp/Mk;->g:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public XF(Lcom/airbnb/lottie/LZn;LP7/J;LPJ/lf;)LwEG/f;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LwEG/J;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, p0}, LwEG/J;-><init>(Lcom/airbnb/lottie/LZn;LP7/J;LPJ/lf;LzIp/Mk;)V

    return-object v0
.end method

.method public Z()LzIp/S;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LzIp/Mk;->XF:LzIp/S;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, LzIp/Mk;->J:Z

    const/4 v1, 0x6

    return v0
.end method

.method public g()Le5/Jl;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LzIp/Mk;->qu:Le5/Jl;

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Le5/h6W;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LzIp/Mk;->D3D:Le5/h6W;

    const/4 v1, 0x3

    return-object v0
.end method

.method public qu()Le5/f;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LzIp/Mk;->r5:Le5/f;

    return-object v0
.end method

.method public r5()Landroid/graphics/Path$FillType;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LzIp/Mk;->h:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    return-object v0
.end method
