.class public LtYg/D;
.super Ljava/lang/Object;


# static fields
.field static XF:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    new-array v0, v0, [Z

    const/4 v1, 0x1

    sput-object v0, LtYg/D;->XF:[Z

    const/4 v1, 0x1

    return-void
.end method

.method static XF(LtYg/h6W;Lo1J/Jl;LtYg/Mk;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, -0x1

    const/4 v6, 0x6

    iput v0, p2, LtYg/Mk;->t4x:I

    const/4 v6, 0x4

    iput v0, p2, LtYg/Mk;->jSk:I

    const/4 v6, 0x2

    iget-object v0, p0, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x3

    aget-object v0, v0, v1

    const/4 v6, 0x4

    sget-object v2, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x0

    if-eq v0, v2, :cond_0

    const/4 v6, 0x5

    iget-object v0, p2, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    const/4 v6, 0x0

    aget-object v0, v0, v1

    sget-object v1, LtYg/Mk$lf;->b:LtYg/Mk$lf;

    const/4 v6, 0x7

    if-ne v0, v1, :cond_0

    const/4 v6, 0x5

    iget-object v0, p2, LtYg/Mk;->BB:LtYg/Jl;

    const/4 v6, 0x3

    iget v0, v0, LtYg/Jl;->g:I

    const/4 v6, 0x2

    invoke-virtual {p0}, LtYg/Mk;->kf()I

    move-result v1

    const/4 v6, 0x5

    iget-object v4, p2, LtYg/Mk;->jk:LtYg/Jl;

    const/4 v6, 0x3

    iget v4, v4, LtYg/Jl;->g:I

    const/4 v6, 0x6

    sub-int/2addr v1, v4

    const/4 v6, 0x5

    iget-object v4, p2, LtYg/Mk;->BB:LtYg/Jl;

    const/4 v6, 0x4

    invoke-virtual {p1, v4}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object v5

    const/4 v6, 0x7

    iput-object v5, v4, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v6, 0x5

    iget-object v4, p2, LtYg/Mk;->jk:LtYg/Jl;

    const/4 v6, 0x4

    invoke-virtual {p1, v4}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object v5

    const/4 v6, 0x7

    iput-object v5, v4, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v6, 0x0

    iget-object v4, p2, LtYg/Mk;->BB:LtYg/Jl;

    const/4 v6, 0x0

    iget-object v4, v4, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v6, 0x3

    invoke-virtual {p1, v4, v0}, Lo1J/Jl;->D3D(Lo1J/Q8S;I)V

    const/4 v6, 0x6

    iget-object v4, p2, LtYg/Mk;->jk:LtYg/Jl;

    const/4 v6, 0x0

    iget-object v4, v4, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v6, 0x3

    invoke-virtual {p1, v4, v1}, Lo1J/Jl;->D3D(Lo1J/Q8S;I)V

    const/4 v6, 0x5

    iput v3, p2, LtYg/Mk;->t4x:I

    const/4 v6, 0x2

    invoke-virtual {p2, v0, v1}, LtYg/Mk;->v(II)V

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x1

    aget-object v0, v0, v1

    const/4 v6, 0x3

    if-eq v0, v2, :cond_3

    const/4 v6, 0x0

    iget-object v0, p2, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    const/4 v6, 0x7

    aget-object v0, v0, v1

    const/4 v6, 0x4

    sget-object v1, LtYg/Mk$lf;->b:LtYg/Mk$lf;

    const/4 v6, 0x3

    if-ne v0, v1, :cond_3

    const/4 v6, 0x2

    iget-object v0, p2, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v6, 0x2

    iget v0, v0, LtYg/Jl;->g:I

    invoke-virtual {p0}, LtYg/Mk;->D()I

    move-result p0

    const/4 v6, 0x1

    iget-object v1, p2, LtYg/Mk;->At:LtYg/Jl;

    const/4 v6, 0x0

    iget v1, v1, LtYg/Jl;->g:I

    const/4 v6, 0x3

    sub-int/2addr p0, v1

    const/4 v6, 0x1

    iget-object v1, p2, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object v2

    const/4 v6, 0x0

    iput-object v2, v1, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v6, 0x3

    iget-object v1, p2, LtYg/Mk;->At:LtYg/Jl;

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object v2

    const/4 v6, 0x2

    iput-object v2, v1, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v6, 0x3

    iget-object v1, p2, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v6, 0x1

    iget-object v1, v1, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v6, 0x4

    invoke-virtual {p1, v1, v0}, Lo1J/Jl;->D3D(Lo1J/Q8S;I)V

    const/4 v6, 0x5

    iget-object v1, p2, LtYg/Mk;->At:LtYg/Jl;

    const/4 v6, 0x0

    iget-object v1, v1, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v6, 0x6

    invoke-virtual {p1, v1, p0}, Lo1J/Jl;->D3D(Lo1J/Q8S;I)V

    const/4 v6, 0x6

    iget v1, p2, LtYg/Mk;->fa:I

    const/4 v6, 0x0

    if-gtz v1, :cond_1

    invoke-virtual {p2}, LtYg/Mk;->Jv()I

    move-result v1

    const/4 v6, 0x5

    const/16 v2, 0x8

    const/4 v6, 0x2

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v6, 0x0

    iget-object v1, p2, LtYg/Mk;->mV:LtYg/Jl;

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object v2

    const/4 v6, 0x5

    iput-object v2, v1, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v6, 0x5

    iget-object v1, p2, LtYg/Mk;->mV:LtYg/Jl;

    const/4 v6, 0x1

    iget-object v1, v1, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v6, 0x5

    iget v2, p2, LtYg/Mk;->fa:I

    const/4 v6, 0x2

    add-int/2addr v2, v0

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v2}, Lo1J/Jl;->D3D(Lo1J/Q8S;I)V

    :cond_2
    const/4 v6, 0x2

    iput v3, p2, LtYg/Mk;->jSk:I

    const/4 v6, 0x2

    invoke-virtual {p2, v0, p0}, LtYg/Mk;->Ma(II)V

    :cond_3
    const/4 v6, 0x0

    return-void
.end method

.method public static final h(II)Z
    .locals 1

    and-int/2addr p0, p1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x6

    return p0
.end method
