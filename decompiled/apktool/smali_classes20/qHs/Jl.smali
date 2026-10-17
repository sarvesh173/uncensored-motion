.class public final LqHs/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqHs/Jl$NS;
    }
.end annotation


# instance fields
.field private final D3D:Z

.field private final XF:Z

.field private final Z:LdR/zNj;

.field private final h:I

.field private final qu:I

.field private final r5:Z


# direct methods
.method synthetic constructor <init>(LqHs/Jl$NS;LqHs/h6W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1}, LqHs/Jl$NS;->pdH(LqHs/Jl$NS;)Z

    move-result p2

    const/4 v0, 0x7

    iput-boolean p2, p0, LqHs/Jl;->XF:Z

    const/4 v0, 0x7

    invoke-static {p1}, LqHs/Jl$NS;->b(LqHs/Jl$NS;)I

    move-result p2

    const/4 v0, 0x5

    iput p2, p0, LqHs/Jl;->h:I

    const/4 v0, 0x7

    invoke-static {p1}, LqHs/Jl$NS;->f(LqHs/Jl$NS;)Z

    move-result p2

    const/4 v0, 0x7

    iput-boolean p2, p0, LqHs/Jl;->r5:Z

    const/4 v0, 0x7

    invoke-static {p1}, LqHs/Jl$NS;->BW(LqHs/Jl$NS;)I

    move-result p2

    const/4 v0, 0x3

    iput p2, p0, LqHs/Jl;->qu:I

    const/4 v0, 0x6

    invoke-static {p1}, LqHs/Jl$NS;->J(LqHs/Jl$NS;)LdR/zNj;

    move-result-object p2

    const/4 v0, 0x1

    iput-object p2, p0, LqHs/Jl;->Z:LdR/zNj;

    invoke-static {p1}, LqHs/Jl$NS;->q(LqHs/Jl$NS;)Z

    move-result p1

    const/4 v0, 0x0

    iput-boolean p1, p0, LqHs/Jl;->D3D:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LqHs/Jl;->D3D:Z

    const/4 v1, 0x4

    return v0
.end method

.method public XF()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LqHs/Jl;->qu:I

    const/4 v1, 0x3

    return v0
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, LqHs/Jl;->XF:Z

    const/4 v1, 0x4

    return v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LqHs/Jl;->h:I

    const/4 v1, 0x1

    return v0
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, LqHs/Jl;->r5:Z

    const/4 v1, 0x5

    return v0
.end method

.method public r5()LdR/zNj;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LqHs/Jl;->Z:LdR/zNj;

    const/4 v1, 0x5

    return-object v0
.end method
