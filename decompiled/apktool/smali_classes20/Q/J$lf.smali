.class public final LQ/J$lf;
.super LQ/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B$\u0008\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ8\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0010\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "LQ/J$lf;",
        "LQ/J;",
        "LQ/vdD;",
        "source",
        "destination",
        "LQ/GK;",
        "intent",
        "",
        "D3D",
        "(LQ/vdD;LQ/vdD;I)[F",
        "",
        "r",
        "g",
        "b",
        "a",
        "LtLQ/cq;",
        "Z",
        "(FFFF)J",
        "f",
        "LQ/vdD;",
        "mSource",
        "pdH",
        "mDestination",
        "q",
        "[F",
        "mTransform",
        "<init>",
        "(LQ/vdD;LQ/vdD;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final f:LQ/vdD;

.field private final pdH:LQ/vdD;

.field private final q:[F


# direct methods
.method private constructor <init>(LQ/vdD;LQ/vdD;I)V
    .locals 9

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x6

    move v5, p3

    move v5, p3

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v7}, LQ/J;-><init>(LQ/f;LQ/f;LQ/f;LQ/f;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x5

    iput-object p1, p0, LQ/J$lf;->f:LQ/vdD;

    const/4 v8, 0x2

    iput-object p2, p0, LQ/J$lf;->pdH:LQ/vdD;

    invoke-direct {p0, p1, p2, p3}, LQ/J$lf;->D3D(LQ/vdD;LQ/vdD;I)[F

    move-result-object p1

    const/4 v8, 0x5

    iput-object p1, p0, LQ/J$lf;->q:[F

    const/4 v8, 0x3

    return-void
.end method

.method public synthetic constructor <init>(LQ/vdD;LQ/vdD;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, LQ/J$lf;-><init>(LQ/vdD;LQ/vdD;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private final D3D(LQ/vdD;LQ/vdD;I)[F
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LQ/vdD;->CW()LQ/vME;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p2}, LQ/vdD;->CW()LQ/vME;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {v0, v1}, LQ/Jl;->D3D(LQ/vME;LQ/vME;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p2}, LQ/vdD;->PL()[F

    move-result-object p2

    const/4 v8, 0x0

    invoke-virtual {p1}, LQ/vdD;->zq7()[F

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {p2, p1}, LQ/Jl;->f([F[F)[F

    move-result-object p1

    const/4 v8, 0x2

    return-object p1

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p1}, LQ/vdD;->zq7()[F

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p2}, LQ/vdD;->PL()[F

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {p1}, LQ/vdD;->CW()LQ/vME;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v2}, LQ/vME;->r5()[F

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {p2}, LQ/vdD;->CW()LQ/vME;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v3}, LQ/vME;->r5()[F

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {p1}, LQ/vdD;->CW()LQ/vME;

    move-result-object v4

    const/4 v8, 0x3

    sget-object v5, LQ/qR;->XF:LQ/qR;

    const/4 v8, 0x0

    invoke-virtual {v5}, LQ/qR;->h()LQ/vME;

    move-result-object v6

    const/4 v8, 0x5

    invoke-static {v4, v6}, LQ/Jl;->D3D(LQ/vME;LQ/vME;)Z

    move-result v4

    const/4 v8, 0x5

    const-string/jumbo v6, "s s,f)hiteicoOpzsy"

    const-string v6, "copyOf(this, size)"

    const/4 v8, 0x5

    if-nez v4, :cond_1

    const/4 v8, 0x3

    sget-object v0, LQ/NS;->h:LQ/NS$Jl;

    const/4 v8, 0x6

    invoke-virtual {v0}, LQ/NS$Jl;->XF()LQ/NS;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, LQ/NS;->h()[F

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v5}, LQ/qR;->r5()[F

    move-result-object v4

    const/4 v8, 0x2

    array-length v7, v4

    const/4 v8, 0x7

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {v0, v2, v4}, LQ/Jl;->Z([F[F[F)[F

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {p1}, LQ/vdD;->zq7()[F

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {v0, p1}, LQ/Jl;->f([F[F)[F

    move-result-object v0

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p2}, LQ/vdD;->CW()LQ/vME;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {v5}, LQ/qR;->h()LQ/vME;

    move-result-object v4

    const/4 v8, 0x6

    invoke-static {p1, v4}, LQ/Jl;->D3D(LQ/vME;LQ/vME;)Z

    move-result p1

    const/4 v8, 0x0

    if-nez p1, :cond_2

    const/4 v8, 0x1

    sget-object p1, LQ/NS;->h:LQ/NS$Jl;

    const/4 v8, 0x4

    invoke-virtual {p1}, LQ/NS$Jl;->XF()LQ/NS;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, LQ/NS;->h()[F

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v5}, LQ/qR;->r5()[F

    move-result-object v1

    const/4 v8, 0x3

    array-length v4, v1

    const/4 v8, 0x4

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {p1, v3, v1}, LQ/Jl;->Z([F[F[F)[F

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p2}, LQ/vdD;->zq7()[F

    move-result-object p2

    const/4 v8, 0x0

    invoke-static {p1, p2}, LQ/Jl;->f([F[F)[F

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {p1}, LQ/Jl;->J([F)[F

    move-result-object v1

    :cond_2
    const/4 v8, 0x3

    sget-object p1, LQ/GK;->XF:LQ/GK$NS;

    const/4 v8, 0x1

    invoke-virtual {p1}, LQ/GK$NS;->XF()I

    move-result p1

    const/4 v8, 0x1

    invoke-static {p3, p1}, LQ/GK;->Z(II)Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_3

    const/4 v8, 0x5

    const/4 p1, 0x3

    const/4 v8, 0x7

    new-array p1, p1, [F

    const/4 v8, 0x0

    const/4 p2, 0x0

    const/4 v8, 0x2

    aget p3, v2, p2

    const/4 v8, 0x7

    aget v4, v3, p2

    const/4 v8, 0x3

    div-float/2addr p3, v4

    const/4 v8, 0x4

    aput p3, p1, p2

    const/4 v8, 0x3

    const/4 p2, 0x1

    const/4 v8, 0x7

    aget p3, v2, p2

    const/4 v8, 0x6

    aget v4, v3, p2

    const/4 v8, 0x4

    div-float/2addr p3, v4

    const/4 v8, 0x1

    aput p3, p1, p2

    const/4 v8, 0x3

    const/4 p2, 0x2

    aget p3, v2, p2

    const/4 v8, 0x4

    aget v2, v3, p2

    div-float/2addr p3, v2

    const/4 v8, 0x4

    aput p3, p1, p2

    const/4 v8, 0x5

    invoke-static {p1, v0}, LQ/Jl;->pdH([F[F)[F

    move-result-object v0

    :cond_3
    const/4 v8, 0x5

    invoke-static {v1, v0}, LQ/Jl;->f([F[F)[F

    move-result-object p1

    const/4 v8, 0x5

    return-object p1
.end method


# virtual methods
.method public Z(FFFF)J
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, LQ/J$lf;->f:LQ/vdD;

    const/4 v4, 0x2

    invoke-virtual {v0}, LQ/vdD;->E()LQ/Q8S;

    move-result-object v0

    const/4 v4, 0x6

    float-to-double v1, p1

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2}, LQ/Q8S;->XF(D)D

    move-result-wide v0

    const/4 v4, 0x4

    double-to-float p1, v0

    const/4 v4, 0x0

    iget-object v0, p0, LQ/J$lf;->f:LQ/vdD;

    const/4 v4, 0x2

    invoke-virtual {v0}, LQ/vdD;->E()LQ/Q8S;

    move-result-object v0

    const/4 v4, 0x7

    float-to-double v1, p2

    const/4 v4, 0x5

    invoke-interface {v0, v1, v2}, LQ/Q8S;->XF(D)D

    move-result-wide v0

    const/4 v4, 0x5

    double-to-float p2, v0

    const/4 v4, 0x6

    iget-object v0, p0, LQ/J$lf;->f:LQ/vdD;

    const/4 v4, 0x5

    invoke-virtual {v0}, LQ/vdD;->E()LQ/Q8S;

    move-result-object v0

    const/4 v4, 0x3

    float-to-double v1, p3

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2}, LQ/Q8S;->XF(D)D

    move-result-wide v0

    const/4 v4, 0x6

    double-to-float p3, v0

    const/4 v4, 0x7

    iget-object v0, p0, LQ/J$lf;->q:[F

    const/4 v4, 0x7

    invoke-static {v0, p1, p2, p3}, LQ/Jl;->km([FFFF)F

    move-result v0

    const/4 v4, 0x7

    iget-object v1, p0, LQ/J$lf;->q:[F

    const/4 v4, 0x7

    invoke-static {v1, p1, p2, p3}, LQ/Jl;->JrO([FFFF)F

    move-result v1

    const/4 v4, 0x3

    iget-object v2, p0, LQ/J$lf;->q:[F

    const/4 v4, 0x4

    invoke-static {v2, p1, p2, p3}, LQ/Jl;->s([FFFF)F

    move-result p1

    const/4 v4, 0x5

    iget-object p2, p0, LQ/J$lf;->pdH:LQ/vdD;

    invoke-virtual {p2}, LQ/vdD;->d()LQ/Q8S;

    move-result-object p2

    const/4 v4, 0x6

    float-to-double v2, v0

    const/4 v4, 0x7

    invoke-interface {p2, v2, v3}, LQ/Q8S;->XF(D)D

    move-result-wide p2

    const/4 v4, 0x0

    double-to-float p2, p2

    const/4 v4, 0x2

    iget-object p3, p0, LQ/J$lf;->pdH:LQ/vdD;

    const/4 v4, 0x2

    invoke-virtual {p3}, LQ/vdD;->d()LQ/Q8S;

    move-result-object p3

    const/4 v4, 0x5

    float-to-double v0, v1

    const/4 v4, 0x1

    invoke-interface {p3, v0, v1}, LQ/Q8S;->XF(D)D

    move-result-wide v0

    const/4 v4, 0x2

    double-to-float p3, v0

    const/4 v4, 0x0

    iget-object v0, p0, LQ/J$lf;->pdH:LQ/vdD;

    const/4 v4, 0x1

    invoke-virtual {v0}, LQ/vdD;->d()LQ/Q8S;

    move-result-object v0

    const/4 v4, 0x5

    float-to-double v1, p1

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2}, LQ/Q8S;->XF(D)D

    move-result-wide v0

    const/4 v4, 0x2

    double-to-float p1, v0

    const/4 v4, 0x2

    iget-object v0, p0, LQ/J$lf;->pdH:LQ/vdD;

    const/4 v4, 0x7

    invoke-static {p2, p3, p1, p4, v0}, LtLQ/cn;->XF(FFFFLQ/f;)J

    move-result-wide p1

    const/4 v4, 0x5

    return-wide p1
.end method
