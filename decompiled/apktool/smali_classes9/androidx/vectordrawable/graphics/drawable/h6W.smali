.class public Landroidx/vectordrawable/graphics/drawable/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field private static final XF:Landroidx/vectordrawable/graphics/drawable/h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/h6W;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/h6W;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/h6W;->XF:Landroidx/vectordrawable/graphics/drawable/h6W;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static XF()Landroidx/vectordrawable/graphics/drawable/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/vectordrawable/graphics/drawable/h6W;->XF:Landroidx/vectordrawable/graphics/drawable/h6W;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v11, 0x4

    shr-int/lit8 v0, p2, 0x18

    const/4 v11, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v11, 0x2

    int-to-float v0, v0

    const/4 v11, 0x6

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v11, 0x6

    div-float/2addr v0, v1

    const/4 v11, 0x4

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    const/4 v11, 0x2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/4 v11, 0x4

    shr-int/lit8 v3, p2, 0x8

    const/4 v11, 0x0

    and-int/lit16 v3, v3, 0xff

    const/4 v11, 0x1

    int-to-float v3, v3

    const/4 v11, 0x0

    div-float/2addr v3, v1

    const/4 v11, 0x6

    and-int/lit16 p2, p2, 0xff

    const/4 v11, 0x5

    int-to-float p2, p2

    div-float/2addr p2, v1

    const/4 v11, 0x2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v11, 0x3

    shr-int/lit8 v4, p3, 0x18

    const/4 v11, 0x1

    and-int/lit16 v4, v4, 0xff

    const/4 v11, 0x2

    int-to-float v4, v4

    const/4 v11, 0x3

    div-float/2addr v4, v1

    const/4 v11, 0x6

    shr-int/lit8 v5, p3, 0x10

    const/4 v11, 0x6

    and-int/lit16 v5, v5, 0xff

    const/4 v11, 0x4

    int-to-float v5, v5

    const/4 v11, 0x0

    div-float/2addr v5, v1

    const/4 v11, 0x0

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    const/4 v11, 0x2

    int-to-float v6, v6

    const/4 v11, 0x2

    div-float/2addr v6, v1

    const/4 v11, 0x5

    and-int/lit16 p3, p3, 0xff

    const/4 v11, 0x2

    int-to-float p3, p3

    div-float/2addr p3, v1

    const/4 v11, 0x6

    float-to-double v7, v2

    const/4 v11, 0x3

    const-wide v9, 0x400199999999999aL    # 2.2

    const-wide v9, 0x400199999999999aL    # 2.2

    const/4 v11, 0x1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const/4 v11, 0x6

    double-to-float v2, v7

    const/4 v11, 0x3

    float-to-double v7, v3

    const/4 v11, 0x4

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const/4 v11, 0x7

    double-to-float v3, v7

    const/4 v11, 0x6

    float-to-double v7, p2

    const/4 v11, 0x2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const/4 v11, 0x6

    double-to-float p2, v7

    const/4 v11, 0x5

    float-to-double v7, v5

    const/4 v11, 0x6

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const/4 v11, 0x6

    double-to-float v5, v7

    const/4 v11, 0x5

    float-to-double v6, v6

    const/4 v11, 0x2

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const/4 v11, 0x7

    double-to-float v6, v6

    const/4 v11, 0x3

    float-to-double v7, p3

    const/4 v11, 0x7

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const/4 v11, 0x7

    double-to-float p3, v7

    const/4 v11, 0x6

    sub-float/2addr v4, v0

    const/4 v11, 0x2

    mul-float/2addr v4, p1

    const/4 v11, 0x3

    add-float/2addr v0, v4

    const/4 v11, 0x0

    sub-float/2addr v5, v2

    const/4 v11, 0x7

    mul-float/2addr v5, p1

    const/4 v11, 0x5

    add-float/2addr v2, v5

    const/4 v11, 0x6

    sub-float/2addr v6, v3

    const/4 v11, 0x3

    mul-float/2addr v6, p1

    const/4 v11, 0x7

    add-float/2addr v3, v6

    const/4 v11, 0x4

    sub-float/2addr p3, p2

    const/4 v11, 0x0

    mul-float/2addr p1, p3

    const/4 v11, 0x0

    add-float/2addr p2, p1

    const/4 v11, 0x6

    mul-float/2addr v0, v1

    const/4 v11, 0x1

    float-to-double v4, v2

    const/4 v11, 0x1

    const-wide v6, 0x3fdd1745d1745d17L    # 0.45454545454545453

    const-wide v6, 0x3fdd1745d1745d17L    # 0.45454545454545453

    const/4 v11, 0x6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v11, 0x1

    double-to-float p1, v4

    const/4 v11, 0x1

    mul-float/2addr p1, v1

    const/4 v11, 0x3

    float-to-double v2, v3

    const/4 v11, 0x6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/4 v11, 0x5

    double-to-float p3, v2

    const/4 v11, 0x4

    mul-float/2addr p3, v1

    float-to-double v2, p2

    const/4 v11, 0x2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/4 v11, 0x7

    double-to-float p2, v2

    const/4 v11, 0x1

    mul-float/2addr p2, v1

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v11, 0x7

    shl-int/lit8 v0, v0, 0x18

    const/4 v11, 0x6

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v11, 0x4

    shl-int/lit8 p1, p1, 0x10

    const/4 v11, 0x4

    or-int/2addr p1, v0

    const/4 v11, 0x0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    const/4 v11, 0x4

    shl-int/lit8 p3, p3, 0x8

    const/4 v11, 0x6

    or-int/2addr p1, p3

    const/4 v11, 0x1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v11, 0x3

    or-int/2addr p1, p2

    const/4 v11, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x4

    return-object p1
.end method
