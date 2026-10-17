.class public final LQ/vdD$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/vdD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0014\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J@\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002J \u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J \u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0002J\u0018\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H\u0002J\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0014\u0010 \u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "LQ/vdD$NS;",
        "",
        "",
        "primaries",
        "LQ/vME;",
        "whitePoint",
        "LQ/Q8S;",
        "OETF",
        "EOTF",
        "",
        "min",
        "max",
        "",
        "id",
        "",
        "J",
        "",
        "point",
        "a",
        "b",
        "D3D",
        "f",
        "Z",
        "ax",
        "ay",
        "bx",
        "by",
        "p1",
        "p2",
        "BW",
        "pdH",
        "g",
        "DoubleIdentity",
        "LQ/Q8S;",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LQ/vdD$NS;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private final BW([F[F)Z
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x6

    const/4 v12, 0x1

    new-array v0, v0, [F

    const/4 v12, 0x7

    const/4 v1, 0x0

    const/4 v12, 0x7

    aget v2, p1, v1

    aget v3, p2, v1

    const/4 v12, 0x6

    sub-float/2addr v2, v3

    const/4 v12, 0x7

    aput v2, v0, v1

    const/4 v12, 0x1

    const/4 v3, 0x1

    const/4 v12, 0x4

    aget v4, p1, v3

    const/4 v12, 0x5

    aget v5, p2, v3

    const/4 v12, 0x0

    sub-float/2addr v4, v5

    const/4 v12, 0x1

    aput v4, v0, v3

    const/4 v12, 0x4

    const/4 v5, 0x2

    const/4 v12, 0x1

    aget v6, p1, v5

    const/4 v12, 0x7

    aget v7, p2, v5

    const/4 v12, 0x4

    sub-float/2addr v6, v7

    aput v6, v0, v5

    const/4 v12, 0x2

    const/4 v6, 0x3

    const/4 v12, 0x0

    aget v7, p1, v6

    const/4 v12, 0x0

    aget v8, p2, v6

    sub-float/2addr v7, v8

    const/4 v12, 0x6

    aput v7, v0, v6

    const/4 v12, 0x2

    const/4 v7, 0x4

    const/4 v12, 0x7

    aget v8, p1, v7

    const/4 v12, 0x4

    aget v9, p2, v7

    const/4 v12, 0x2

    sub-float/2addr v8, v9

    const/4 v12, 0x1

    aput v8, v0, v7

    const/4 v12, 0x1

    const/4 v8, 0x5

    const/4 v12, 0x0

    aget p1, p1, v8

    const/4 v12, 0x5

    aget v9, p2, v8

    const/4 v12, 0x2

    sub-float/2addr p1, v9

    const/4 v12, 0x1

    aput p1, v0, v8

    const/4 v12, 0x5

    aget p1, p2, v1

    const/4 v12, 0x4

    aget v9, p2, v7

    sub-float/2addr p1, v9

    const/4 v12, 0x3

    aget v9, p2, v3

    const/4 v12, 0x3

    aget v10, p2, v8

    const/4 v12, 0x1

    sub-float/2addr v9, v10

    const/4 v12, 0x1

    invoke-direct {p0, v2, v4, p1, v9}, LQ/vdD$NS;->b(FFFF)F

    move-result p1

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x5

    cmpg-float p1, p1, v2

    const/4 v12, 0x6

    if-ltz p1, :cond_2

    const/4 v12, 0x1

    aget p1, p2, v1

    const/4 v12, 0x1

    aget v4, p2, v5

    const/4 v12, 0x2

    sub-float/2addr p1, v4

    const/4 v12, 0x1

    aget v4, p2, v3

    const/4 v12, 0x1

    aget v9, p2, v6

    const/4 v12, 0x3

    sub-float/2addr v4, v9

    const/4 v12, 0x4

    aget v9, v0, v1

    const/4 v12, 0x6

    aget v10, v0, v3

    const/4 v12, 0x3

    invoke-direct {p0, p1, v4, v9, v10}, LQ/vdD$NS;->b(FFFF)F

    move-result p1

    const/4 v12, 0x0

    cmpg-float p1, p1, v2

    const/4 v12, 0x5

    if-gez p1, :cond_0

    const/4 v12, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v12, 0x3

    aget p1, v0, v5

    const/4 v12, 0x7

    aget v4, v0, v6

    const/4 v12, 0x5

    aget v9, p2, v5

    const/4 v12, 0x3

    aget v10, p2, v1

    const/4 v12, 0x6

    sub-float/2addr v9, v10

    const/4 v12, 0x7

    aget v10, p2, v6

    const/4 v12, 0x0

    aget v11, p2, v3

    const/4 v12, 0x0

    sub-float/2addr v10, v11

    const/4 v12, 0x0

    invoke-direct {p0, p1, v4, v9, v10}, LQ/vdD$NS;->b(FFFF)F

    move-result p1

    const/4 v12, 0x5

    cmpg-float p1, p1, v2

    const/4 v12, 0x0

    if-ltz p1, :cond_2

    const/4 v12, 0x7

    aget p1, p2, v5

    aget v4, p2, v7

    const/4 v12, 0x3

    sub-float/2addr p1, v4

    const/4 v12, 0x4

    aget v4, p2, v6

    const/4 v12, 0x4

    aget v9, p2, v8

    const/4 v12, 0x2

    sub-float/2addr v4, v9

    const/4 v12, 0x2

    aget v9, v0, v5

    const/4 v12, 0x5

    aget v10, v0, v6

    const/4 v12, 0x5

    invoke-direct {p0, p1, v4, v9, v10}, LQ/vdD$NS;->b(FFFF)F

    move-result p1

    const/4 v12, 0x1

    cmpg-float p1, p1, v2

    const/4 v12, 0x1

    if-gez p1, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x6

    aget p1, v0, v7

    const/4 v12, 0x7

    aget v4, v0, v8

    const/4 v12, 0x7

    aget v9, p2, v7

    const/4 v12, 0x3

    aget v5, p2, v5

    const/4 v12, 0x7

    sub-float/2addr v9, v5

    const/4 v12, 0x0

    aget v5, p2, v8

    const/4 v12, 0x5

    aget v6, p2, v6

    const/4 v12, 0x7

    sub-float/2addr v5, v6

    const/4 v12, 0x6

    invoke-direct {p0, p1, v4, v9, v5}, LQ/vdD$NS;->b(FFFF)F

    move-result p1

    const/4 v12, 0x2

    cmpg-float p1, p1, v2

    const/4 v12, 0x2

    if-ltz p1, :cond_2

    const/4 v12, 0x1

    aget p1, p2, v7

    const/4 v12, 0x5

    aget v4, p2, v1

    const/4 v12, 0x3

    sub-float/2addr p1, v4

    const/4 v12, 0x6

    aget v4, p2, v8

    const/4 v12, 0x7

    aget p2, p2, v3

    const/4 v12, 0x2

    sub-float/2addr v4, p2

    const/4 v12, 0x3

    aget p2, v0, v7

    const/4 v12, 0x4

    aget v0, v0, v8

    const/4 v12, 0x2

    invoke-direct {p0, p1, v4, p2, v0}, LQ/vdD$NS;->b(FFFF)F

    move-result p1

    const/4 v12, 0x4

    cmpg-float p1, p1, v2

    const/4 v12, 0x4

    if-ltz p1, :cond_2

    const/4 v12, 0x5

    move v1, v3

    move v1, v3

    :cond_2
    :goto_0
    const/4 v12, 0x1

    return v1
.end method

.method private final D3D(DLQ/Q8S;LQ/Q8S;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-interface {p3, p1, p2}, LQ/Q8S;->XF(D)D

    move-result-wide v0

    const/4 v2, 0x5

    invoke-interface {p4, p1, p2}, LQ/Q8S;->XF(D)D

    move-result-wide p1

    const/4 v2, 0x3

    sub-double/2addr v0, p1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const/4 v2, 0x1

    const-wide p3, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide p3, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v2, 0x2

    cmpg-double p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    return p1
.end method

.method private final J([FLQ/vME;LQ/Q8S;LQ/Q8S;FFI)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-nez p7, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x7

    sget-object p7, LQ/S;->XF:LQ/S;

    const/4 v4, 0x2

    invoke-virtual {p7}, LQ/S;->D()[F

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {p1, v1}, LQ/Jl;->g([F[F)Z

    move-result p1

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x1

    sget-object p1, LQ/qR;->XF:LQ/qR;

    const/4 v4, 0x1

    invoke-virtual {p1}, LQ/qR;->Z()LQ/vME;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p2, p1}, LQ/Jl;->D3D(LQ/vME;LQ/vME;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_2

    const/4 v4, 0x1

    return v1

    :cond_2
    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x6

    cmpg-float p1, p5, p1

    const/4 v4, 0x3

    if-nez p1, :cond_3

    const/4 v4, 0x1

    move p1, v0

    move p1, v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v4, 0x4

    if-nez p1, :cond_4

    const/4 v4, 0x7

    return v1

    :cond_4
    const/4 v4, 0x3

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    cmpg-float p1, p6, p1

    const/4 v4, 0x7

    if-nez p1, :cond_5

    const/4 v4, 0x2

    move p1, v0

    move p1, v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v4, 0x7

    if-nez p1, :cond_6

    const/4 v4, 0x2

    return v1

    :cond_6
    const/4 v4, 0x1

    invoke-virtual {p7}, LQ/S;->pyv()LQ/vdD;

    move-result-object p1

    const/4 v4, 0x0

    const-wide/16 p5, 0x0

    const-wide/16 p5, 0x0

    :goto_2
    const/4 v4, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, p5, v2

    const/4 v4, 0x4

    if-gtz p2, :cond_9

    const/4 v4, 0x1

    invoke-virtual {p1}, LQ/vdD;->x()LQ/Q8S;

    move-result-object p2

    const/4 v4, 0x4

    invoke-direct {p0, p5, p6, p3, p2}, LQ/vdD$NS;->D3D(DLQ/Q8S;LQ/Q8S;)Z

    move-result p2

    const/4 v4, 0x1

    if-nez p2, :cond_7

    const/4 v4, 0x3

    return v1

    :cond_7
    const/4 v4, 0x4

    invoke-virtual {p1}, LQ/vdD;->qr()LQ/Q8S;

    move-result-object p2

    const/4 v4, 0x7

    invoke-direct {p0, p5, p6, p4, p2}, LQ/vdD$NS;->D3D(DLQ/Q8S;LQ/Q8S;)Z

    move-result p2

    const/4 v4, 0x2

    if-nez p2, :cond_8

    const/4 v4, 0x3

    return v1

    :cond_8
    const/4 v4, 0x0

    const-wide v2, 0x3f70101010101010L    # 0.00392156862745098

    const-wide v2, 0x3f70101010101010L    # 0.00392156862745098

    const/4 v4, 0x2

    add-double/2addr p5, v2

    const/4 v4, 0x5

    goto :goto_2

    :cond_9
    const/4 v4, 0x2

    return v0
.end method

.method public static final synthetic XF(LQ/vdD$NS;[FLQ/vME;)[F
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, LQ/vdD$NS;->g([FLQ/vME;)[F

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private final Z([F)F
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x1

    aget v0, p1, v0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x5

    aget v1, p1, v1

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x3

    aget v2, p1, v2

    const/4 v7, 0x1

    const/4 v3, 0x3

    const/4 v7, 0x0

    aget v3, p1, v3

    const/4 v7, 0x2

    const/4 v4, 0x4

    const/4 v7, 0x5

    aget v4, p1, v4

    const/4 v7, 0x6

    const/4 v5, 0x5

    const/4 v7, 0x3

    aget p1, p1, v5

    const/4 v7, 0x1

    mul-float v5, v0, v3

    const/4 v7, 0x6

    mul-float v6, v1, v4

    const/4 v7, 0x4

    add-float/2addr v5, v6

    const/4 v7, 0x2

    mul-float v6, v2, p1

    const/4 v7, 0x1

    add-float/2addr v5, v6

    const/4 v7, 0x6

    mul-float/2addr v3, v4

    const/4 v7, 0x3

    sub-float/2addr v5, v3

    const/4 v7, 0x0

    mul-float/2addr v1, v2

    const/4 v7, 0x0

    sub-float/2addr v5, v1

    const/4 v7, 0x1

    mul-float/2addr v0, p1

    const/4 v7, 0x1

    sub-float/2addr v5, v0

    const/4 v7, 0x7

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v7, 0x7

    mul-float/2addr v5, p1

    const/4 p1, 0x0

    move v7, p1

    cmpg-float p1, v5, p1

    const/4 v7, 0x6

    if-gez p1, :cond_0

    const/4 v7, 0x4

    neg-float v5, v5

    :cond_0
    const/4 v7, 0x4

    return v5
.end method

.method private final b(FFFF)F
    .locals 1

    const/4 v0, 0x1

    mul-float/2addr p1, p4

    const/4 v0, 0x6

    mul-float/2addr p2, p3

    const/4 v0, 0x6

    sub-float/2addr p1, p2

    const/4 v0, 0x4

    return p1
.end method

.method private final f([FFF)Z
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1}, LQ/vdD$NS;->Z([F)F

    move-result v0

    const/4 v3, 0x5

    sget-object v1, LQ/S;->XF:LQ/S;

    const/4 v3, 0x5

    invoke-virtual {v1}, LQ/S;->Bq3()[F

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p0, v2}, LQ/vdD$NS;->Z([F)F

    move-result v2

    const/4 v3, 0x3

    div-float/2addr v0, v2

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x4

    cmpl-float v0, v0, v2

    const/4 v3, 0x5

    if-lez v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, LQ/S;->D()[F

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p0, p1, v0}, LQ/vdD$NS;->BW([F[F)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x5

    cmpg-float p1, p2, p1

    const/4 v3, 0x5

    if-gez p1, :cond_2

    const/4 v3, 0x7

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    cmpl-float p1, p3, p1

    const/4 v3, 0x4

    if-lez p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x7

    return p1
.end method

.method private final g([FLQ/vME;)[F
    .locals 21

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    invoke-virtual/range {p2 .. p2}, LQ/vME;->XF()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, LQ/vME;->h()F

    move-result v13

    int-to-float v14, v2

    sub-float v15, v14, v1

    div-float/2addr v15, v3

    sub-float v16, v14, v5

    div-float v16, v16, v7

    sub-float v17, v14, v9

    div-float v17, v17, v11

    sub-float/2addr v14, v12

    div-float/2addr v14, v13

    div-float v18, v1, v3

    div-float v19, v5, v7

    div-float v20, v9, v11

    div-float/2addr v12, v13

    sub-float/2addr v14, v15

    sub-float v19, v19, v18

    mul-float v14, v14, v19

    sub-float v12, v12, v18

    sub-float v16, v16, v15

    mul-float v13, v12, v16

    sub-float/2addr v14, v13

    sub-float v17, v17, v15

    mul-float v17, v17, v19

    sub-float v20, v20, v18

    mul-float v16, v16, v20

    sub-float v17, v17, v16

    div-float v14, v14, v17

    mul-float v20, v20, v14

    sub-float v12, v12, v20

    div-float v12, v12, v19

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v15, v13, v12

    sub-float/2addr v15, v14

    div-float v16, v15, v3

    div-float v17, v12, v7

    div-float v18, v14, v11

    const/16 v10, 0x9

    new-array v10, v10, [F

    mul-float v20, v16, v1

    aput v20, v10, v0

    aput v15, v10, v2

    sub-float v0, v13, v1

    sub-float/2addr v0, v3

    mul-float v16, v16, v0

    aput v16, v10, v4

    mul-float v0, v17, v5

    aput v0, v10, v6

    aput v12, v10, v8

    sub-float v0, v13, v5

    sub-float/2addr v0, v7

    mul-float v17, v17, v0

    const/4 v0, 0x5

    aput v17, v10, v0

    const/4 v0, 0x6

    mul-float v1, v18, v9

    aput v1, v10, v0

    const/4 v0, 0x7

    aput v14, v10, v0

    sub-float/2addr v13, v9

    sub-float/2addr v13, v11

    mul-float v18, v18, v13

    const/16 v0, 0x8

    aput v18, v10, v0

    return-object v10
.end method

.method public static final synthetic h(LQ/vdD$NS;[FLQ/vME;LQ/Q8S;LQ/Q8S;FFI)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p7}, LQ/vdD$NS;->J([FLQ/vME;LQ/Q8S;LQ/Q8S;FFI)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private final pdH([F)[F
    .locals 11

    const/4 v10, 0x7

    const/4 v0, 0x6

    const/4 v10, 0x1

    new-array v8, v0, [F

    const/4 v10, 0x5

    array-length v1, p1

    const/4 v10, 0x5

    const/16 v2, 0x9

    const/4 v10, 0x6

    if-ne v1, v2, :cond_0

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x5

    aget v2, p1, v1

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v10, 0x3

    aget v4, p1, v3

    const/4 v10, 0x6

    add-float v5, v2, v4

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v10, 0x6

    aget v7, p1, v6

    const/4 v10, 0x3

    add-float/2addr v5, v7

    const/4 v10, 0x4

    div-float/2addr v2, v5

    const/4 v10, 0x6

    aput v2, v8, v1

    const/4 v10, 0x5

    div-float/2addr v4, v5

    const/4 v10, 0x2

    aput v4, v8, v3

    const/4 v10, 0x3

    const/4 v1, 0x3

    const/4 v10, 0x5

    aget v2, p1, v1

    const/4 v10, 0x5

    const/4 v3, 0x4

    const/4 v10, 0x0

    aget v4, p1, v3

    const/4 v10, 0x7

    add-float v5, v2, v4

    const/4 v10, 0x3

    const/4 v7, 0x5

    const/4 v10, 0x3

    aget v9, p1, v7

    const/4 v10, 0x6

    add-float/2addr v5, v9

    const/4 v10, 0x0

    div-float/2addr v2, v5

    const/4 v10, 0x2

    aput v2, v8, v6

    const/4 v10, 0x7

    div-float/2addr v4, v5

    const/4 v10, 0x5

    aput v4, v8, v1

    const/4 v10, 0x0

    aget v0, p1, v0

    const/4 v10, 0x5

    const/4 v1, 0x7

    const/4 v10, 0x4

    aget v1, p1, v1

    const/4 v10, 0x0

    add-float v2, v0, v1

    const/4 v10, 0x2

    const/16 v4, 0x8

    aget p1, p1, v4

    const/4 v10, 0x3

    add-float/2addr v2, p1

    const/4 v10, 0x4

    div-float/2addr v0, v2

    const/4 v10, 0x4

    aput v0, v8, v3

    const/4 v10, 0x1

    div-float/2addr v1, v2

    const/4 v10, 0x6

    aput v1, v8, v7

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v10, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x7

    const/4 v5, 0x6

    const/4 v10, 0x6

    const/4 v6, 0x6

    const/4 v10, 0x3

    const/4 v7, 0x0

    move-object v1, p1

    move-object v1, p1

    move-object v2, v8

    move-object v2, v8

    const/4 v10, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    :goto_0
    const/4 v10, 0x7

    return-object v8
.end method

.method public static final synthetic qu(LQ/vdD$NS;[F)[F
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LQ/vdD$NS;->pdH([F)[F

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic r5(LQ/vdD$NS;[FFF)Z
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, LQ/vdD$NS;->f([FFF)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method
