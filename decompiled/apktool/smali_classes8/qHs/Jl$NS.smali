.class public final LqHs/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqHs/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private D3D:Z

.field private XF:Z

.field private Z:I

.field private h:I

.field private qu:LdR/zNj;

.field private r5:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, LqHs/Jl$NS;->XF:Z

    const/4 v2, 0x0

    iput v0, p0, LqHs/Jl$NS;->h:I

    const/4 v2, 0x2

    iput-boolean v0, p0, LqHs/Jl$NS;->r5:Z

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput v1, p0, LqHs/Jl$NS;->Z:I

    const/4 v2, 0x6

    iput-boolean v0, p0, LqHs/Jl$NS;->D3D:Z

    const/4 v2, 0x7

    return-void
.end method

.method static bridge synthetic BW(LqHs/Jl$NS;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, LqHs/Jl$NS;->Z:I

    const/4 v0, 0x7

    return p0
.end method

.method static bridge synthetic J(LqHs/Jl$NS;)LdR/zNj;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LqHs/Jl$NS;->qu:LdR/zNj;

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic b(LqHs/Jl$NS;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, LqHs/Jl$NS;->h:I

    const/4 v0, 0x0

    return p0
.end method

.method static bridge synthetic f(LqHs/Jl$NS;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, LqHs/Jl$NS;->r5:Z

    const/4 v0, 0x4

    return p0
.end method

.method static bridge synthetic pdH(LqHs/Jl$NS;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, LqHs/Jl$NS;->XF:Z

    const/4 v0, 0x7

    return p0
.end method

.method static bridge synthetic q(LqHs/Jl$NS;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, LqHs/Jl$NS;->D3D:Z

    const/4 v0, 0x0

    return p0
.end method


# virtual methods
.method public D3D(Z)LqHs/Jl$NS;
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, LqHs/Jl$NS;->XF:Z

    return-object p0
.end method

.method public XF()LqHs/Jl;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LqHs/Jl;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LqHs/Jl;-><init>(LqHs/Jl$NS;LqHs/h6W;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public Z(Z)LqHs/Jl$NS;
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, LqHs/Jl$NS;->r5:Z

    const/4 v0, 0x6

    return-object p0
.end method

.method public g(LdR/zNj;)LqHs/Jl$NS;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LqHs/Jl$NS;->qu:LdR/zNj;

    const/4 v0, 0x1

    return-object p0
.end method

.method public h(I)LqHs/Jl$NS;
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, LqHs/Jl$NS;->Z:I

    const/4 v0, 0x0

    return-object p0
.end method

.method public qu(Z)LqHs/Jl$NS;
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, LqHs/Jl$NS;->D3D:Z

    const/4 v0, 0x1

    return-object p0
.end method

.method public r5(I)LqHs/Jl$NS;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, LqHs/Jl$NS;->h:I

    return-object p0
.end method
