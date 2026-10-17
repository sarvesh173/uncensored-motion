.class public abstract LK1a/vrp;
.super Ljava/lang/Object;

# interfaces
.implements LK1a/Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1a/vrp$lf;
    }
.end annotation


# instance fields
.field public BW:LK1a/h6W;

.field public D3D:I

.field protected J:LK1a/vrp$lf;

.field public XF:I

.field Z:LK1a/S;

.field public b:LK1a/h6W;

.field g:Z

.field h:LtYg/Mk;

.field protected qu:LtYg/Mk$lf;

.field r5:LK1a/GK;


# direct methods
.method public constructor <init>(LtYg/Mk;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LK1a/S;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, LK1a/S;-><init>(LK1a/vrp;)V

    const/4 v1, 0x7

    iput-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, LK1a/vrp;->D3D:I

    const/4 v1, 0x6

    iput-boolean v0, p0, LK1a/vrp;->g:Z

    const/4 v1, 0x0

    new-instance v0, LK1a/h6W;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, LK1a/h6W;-><init>(LK1a/vrp;)V

    iput-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v1, 0x6

    new-instance v0, LK1a/h6W;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, LK1a/h6W;-><init>(LK1a/vrp;)V

    const/4 v1, 0x1

    iput-object v0, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v1, 0x1

    sget-object v0, LK1a/vrp$lf;->h:LK1a/vrp$lf;

    const/4 v1, 0x2

    iput-object v0, p0, LK1a/vrp;->J:LK1a/vrp$lf;

    const/4 v1, 0x7

    iput-object p1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v1, 0x2

    return-void
.end method

.method private pdH(II)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LK1a/vrp;->XF:I

    const/4 v7, 0x4

    if-eqz v0, :cond_8

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v7, 0x2

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    if-eq v0, p2, :cond_4

    const/4 v7, 0x4

    const/4 p2, 0x3

    const/4 v7, 0x0

    if-eq v0, p2, :cond_0

    const/4 v7, 0x6

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x0

    iget-object v3, v0, LtYg/Mk;->Z:LK1a/z9;

    const/4 v7, 0x6

    iget-object v4, v3, LK1a/vrp;->qu:LtYg/Mk$lf;

    sget-object v5, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v7, 0x4

    if-ne v4, v5, :cond_1

    const/4 v7, 0x6

    iget v4, v3, LK1a/vrp;->XF:I

    const/4 v7, 0x1

    if-ne v4, p2, :cond_1

    const/4 v7, 0x3

    iget-object v4, v0, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v7, 0x3

    iget-object v6, v4, LK1a/vrp;->qu:LtYg/Mk$lf;

    const/4 v7, 0x1

    if-ne v6, v5, :cond_1

    const/4 v7, 0x5

    iget v4, v4, LK1a/vrp;->XF:I

    const/4 v7, 0x3

    if-ne v4, p2, :cond_1

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x2

    if-nez p1, :cond_2

    const/4 v7, 0x0

    iget-object v3, v0, LtYg/Mk;->D3D:LK1a/LZn;

    :cond_2
    const/4 v7, 0x5

    iget-object p2, v3, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x4

    iget-boolean p2, p2, LK1a/h6W;->J:Z

    const/4 v7, 0x7

    if-eqz p2, :cond_9

    const/4 v7, 0x2

    invoke-virtual {v0}, LtYg/Mk;->Lpi()F

    move-result p2

    const/4 v7, 0x4

    if-ne p1, v1, :cond_3

    const/4 v7, 0x4

    iget-object p1, v3, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x1

    iget p1, p1, LK1a/h6W;->g:I

    const/4 v7, 0x6

    int-to-float p1, p1

    const/4 v7, 0x5

    div-float/2addr p1, p2

    const/4 v7, 0x3

    add-float/2addr p1, v2

    const/4 v7, 0x5

    float-to-int p1, p1

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    iget-object p1, v3, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x3

    iget p1, p1, LK1a/h6W;->g:I

    const/4 v7, 0x3

    int-to-float p1, p1

    const/4 v7, 0x6

    mul-float/2addr p2, p1

    const/4 v7, 0x0

    add-float/2addr p2, v2

    const/4 v7, 0x1

    float-to-int p1, p2

    :goto_0
    const/4 v7, 0x5

    iget-object p2, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x7

    invoke-virtual {p2, p1}, LK1a/S;->qu(I)V

    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    iget-object p2, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x3

    invoke-virtual {p2}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object p2

    const/4 v7, 0x7

    if-eqz p2, :cond_9

    const/4 v7, 0x2

    if-nez p1, :cond_5

    const/4 v7, 0x1

    iget-object p2, p2, LtYg/Mk;->Z:LK1a/z9;

    const/4 v7, 0x4

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    iget-object p2, p2, LtYg/Mk;->D3D:LK1a/LZn;

    :goto_1
    const/4 v7, 0x6

    iget-object p2, p2, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x4

    iget-boolean v0, p2, LK1a/h6W;->J:Z

    const/4 v7, 0x7

    if-eqz v0, :cond_9

    const/4 v7, 0x3

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    if-nez p1, :cond_6

    const/4 v7, 0x5

    iget v0, v0, LtYg/Mk;->dyF:F

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    iget v0, v0, LtYg/Mk;->MDU:F

    :goto_2
    const/4 v7, 0x6

    iget p2, p2, LK1a/h6W;->g:I

    const/4 v7, 0x3

    int-to-float p2, p2

    const/4 v7, 0x7

    mul-float/2addr p2, v0

    const/4 v7, 0x7

    add-float/2addr p2, v2

    const/4 v7, 0x7

    float-to-int p2, p2

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x2

    invoke-virtual {p0, p2, p1}, LK1a/vrp;->g(II)I

    move-result p1

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, LK1a/S;->qu(I)V

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    const/4 v7, 0x3

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x2

    iget v0, v0, LK1a/S;->q:I

    invoke-virtual {p0, v0, p1}, LK1a/vrp;->g(II)I

    move-result p1

    const/4 v7, 0x7

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, LK1a/S;->qu(I)V

    const/4 v7, 0x7

    goto :goto_3

    :cond_8
    const/4 v7, 0x5

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x2

    invoke-virtual {p0, p2, p1}, LK1a/vrp;->g(II)I

    move-result p1

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, LK1a/S;->qu(I)V

    :cond_9
    :goto_3
    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method protected final BW(LtYg/Jl;)LK1a/h6W;
    .locals 4

    const/4 v3, 0x3

    iget-object p1, p1, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p1, LtYg/Jl;->qu:LtYg/Mk;

    const/4 v3, 0x6

    iget-object p1, p1, LtYg/Jl;->Z:LtYg/Jl$lf;

    const/4 v3, 0x7

    sget-object v2, LK1a/vrp$NS;->XF:[I

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x5

    aget p1, v2, p1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eq p1, v2, :cond_5

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x2

    if-eq p1, v2, :cond_4

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v2, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x7

    if-eq p1, v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object p1, v1, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v3, 0x6

    iget-object v0, p1, LK1a/vrp;->b:LK1a/h6W;

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iget-object p1, v1, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v3, 0x6

    iget-object v0, p1, LK1a/LZn;->f:LK1a/h6W;

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    iget-object p1, v1, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v0, p1, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    iget-object p1, v1, LtYg/Mk;->Z:LK1a/z9;

    const/4 v3, 0x5

    iget-object v0, p1, LK1a/vrp;->b:LK1a/h6W;

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    iget-object p1, v1, LtYg/Mk;->Z:LK1a/z9;

    const/4 v3, 0x1

    iget-object v0, p1, LK1a/vrp;->BW:LK1a/h6W;

    :goto_0
    const/4 v3, 0x1

    return-object v0
.end method

.method abstract D3D()V
.end method

.method public J()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v2, 0x5

    iget-boolean v1, v0, LK1a/h6W;->J:Z

    if-eqz v1, :cond_0

    iget v0, v0, LK1a/h6W;->g:I

    const/4 v2, 0x0

    int-to-long v0, v0

    const/4 v2, 0x6

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    return-wide v0
.end method

.method protected JrO(LK1a/Jl;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public XF(LK1a/Jl;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method abstract Z()V
.end method

.method protected final b(LtYg/Jl;I)LK1a/h6W;
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p1, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    iget-object v1, p1, LtYg/Jl;->qu:LtYg/Mk;

    const/4 v2, 0x5

    if-nez p2, :cond_1

    const/4 v2, 0x5

    iget-object p2, v1, LtYg/Mk;->Z:LK1a/z9;

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object p2, v1, LtYg/Mk;->D3D:LK1a/LZn;

    :goto_0
    const/4 v2, 0x2

    iget-object p1, p1, LtYg/Jl;->Z:LtYg/Jl$lf;

    const/4 v2, 0x4

    sget-object v1, LK1a/vrp$NS;->XF:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x2

    aget p1, v1, p1

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    move v2, v1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    iget-object v0, p2, LK1a/vrp;->b:LK1a/h6W;

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    iget-object v0, p2, LK1a/vrp;->BW:LK1a/h6W;

    :goto_1
    return-object v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, LK1a/vrp;->g:Z

    const/4 v1, 0x5

    return v0
.end method

.method protected final g(II)I
    .locals 2

    const/4 v1, 0x5

    if-nez p2, :cond_1

    const/4 v1, 0x7

    iget-object p2, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v1, 0x7

    iget v0, p2, LtYg/Mk;->V9h:I

    const/4 v1, 0x1

    iget p2, p2, LtYg/Mk;->P:I

    const/4 v1, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 v1, 0x7

    if-eq p2, p1, :cond_3

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    iget-object p2, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v1, 0x2

    iget v0, p2, LtYg/Mk;->L7G:I

    const/4 v1, 0x6

    iget p2, p2, LtYg/Mk;->uD:I

    const/4 v1, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v1, 0x6

    if-lez v0, :cond_2

    const/4 v1, 0x6

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    const/4 v1, 0x7

    if-eq p2, p1, :cond_3

    :goto_0
    const/4 v1, 0x7

    move p1, p2

    move p1, p2

    :cond_3
    const/4 v1, 0x3

    return p1
.end method

.method protected final h(LK1a/h6W;LK1a/h6W;I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p1, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput p3, p1, LK1a/h6W;->D3D:I

    const/4 v1, 0x2

    iget-object p2, p2, LK1a/h6W;->f:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method protected km(LK1a/Jl;LtYg/Jl;LtYg/Jl;I)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0, p2}, LK1a/vrp;->BW(LtYg/Jl;)LK1a/h6W;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0, p3}, LK1a/vrp;->BW(LtYg/Jl;)LK1a/h6W;

    move-result-object v0

    const/4 v4, 0x7

    iget-boolean v1, p1, LK1a/h6W;->J:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_6

    const/4 v4, 0x5

    iget-boolean v1, v0, LK1a/h6W;->J:Z

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x0

    iget v1, p1, LK1a/h6W;->g:I

    const/4 v4, 0x0

    invoke-virtual {p2}, LtYg/Jl;->D3D()I

    move-result p2

    const/4 v4, 0x7

    add-int/2addr v1, p2

    const/4 v4, 0x1

    iget p2, v0, LK1a/h6W;->g:I

    const/4 v4, 0x4

    invoke-virtual {p3}, LtYg/Jl;->D3D()I

    move-result p3

    const/4 v4, 0x3

    sub-int/2addr p2, p3

    const/4 v4, 0x6

    sub-int p3, p2, v1

    const/4 v4, 0x7

    iget-object v2, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v4, 0x7

    iget-boolean v2, v2, LK1a/h6W;->J:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x4

    iget-object v2, p0, LK1a/vrp;->qu:LtYg/Mk$lf;

    const/4 v4, 0x3

    sget-object v3, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v4, 0x2

    if-ne v2, v3, :cond_1

    const/4 v4, 0x2

    invoke-direct {p0, p4, p3}, LK1a/vrp;->pdH(II)V

    :cond_1
    const/4 v4, 0x3

    iget-object v2, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v4, 0x4

    iget-boolean v3, v2, LK1a/h6W;->J:Z

    const/4 v4, 0x3

    if-nez v3, :cond_2

    const/4 v4, 0x0

    return-void

    :cond_2
    const/4 v4, 0x6

    iget v2, v2, LK1a/h6W;->g:I

    const/4 v4, 0x4

    if-ne v2, p3, :cond_3

    const/4 v4, 0x7

    iget-object p1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, LK1a/h6W;->qu(I)V

    const/4 v4, 0x3

    iget-object p1, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, LK1a/h6W;->qu(I)V

    return-void

    :cond_3
    const/4 v4, 0x7

    iget-object p3, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v4, 0x0

    if-nez p4, :cond_4

    const/4 v4, 0x6

    invoke-virtual {p3}, LtYg/Mk;->GK()F

    move-result p3

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    invoke-virtual {p3}, LtYg/Mk;->PO()F

    move-result p3

    :goto_0
    const/4 v4, 0x4

    const/high16 p4, 0x3f000000    # 0.5f

    const/4 v4, 0x5

    if-ne p1, v0, :cond_5

    const/4 v4, 0x0

    iget v1, p1, LK1a/h6W;->g:I

    const/4 v4, 0x2

    iget p2, v0, LK1a/h6W;->g:I

    const/4 v4, 0x3

    move p3, p4

    move p3, p4

    :cond_5
    const/4 v4, 0x2

    sub-int/2addr p2, v1

    const/4 v4, 0x7

    iget-object p1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v4, 0x7

    iget p1, p1, LK1a/h6W;->g:I

    const/4 v4, 0x4

    sub-int/2addr p2, p1

    const/4 v4, 0x7

    iget-object p1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v4, 0x1

    int-to-float v0, v1

    const/4 v4, 0x6

    add-float/2addr v0, p4

    const/4 v4, 0x5

    int-to-float p2, p2

    const/4 v4, 0x4

    mul-float/2addr p2, p3

    const/4 v4, 0x7

    add-float/2addr v0, p2

    const/4 v4, 0x4

    float-to-int p2, v0

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, LK1a/h6W;->qu(I)V

    const/4 v4, 0x7

    iget-object p1, p0, LK1a/vrp;->b:LK1a/h6W;

    iget-object p2, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v4, 0x6

    iget p2, p2, LK1a/h6W;->g:I

    const/4 v4, 0x6

    iget-object p3, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v4, 0x6

    iget p3, p3, LK1a/h6W;->g:I

    const/4 v4, 0x5

    add-int/2addr p2, p3

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, LK1a/h6W;->qu(I)V

    :cond_6
    :goto_1
    const/4 v4, 0x5

    return-void
.end method

.method abstract q()Z
.end method

.method abstract qu()V
.end method

.method protected final r5(LK1a/h6W;LK1a/h6W;ILK1a/S;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p1, LK1a/h6W;->pdH:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    iget-object v0, p1, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v2, 0x4

    iget-object v1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iput p3, p1, LK1a/h6W;->BW:I

    const/4 v2, 0x1

    iput-object p4, p1, LK1a/h6W;->b:LK1a/S;

    const/4 v2, 0x3

    iget-object p2, p2, LK1a/h6W;->f:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    iget-object p2, p4, LK1a/h6W;->f:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-void
.end method

.method protected s(LK1a/Jl;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
