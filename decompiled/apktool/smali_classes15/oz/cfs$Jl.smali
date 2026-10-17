.class final Loz/cfs$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Loz/Bsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz/cfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "fraction",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Loz/cfs$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Loz/cfs$Jl;

    const/4 v1, 0x5

    invoke-direct {v0}, Loz/cfs$Jl;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Loz/cfs$Jl;->XF:Loz/cfs$Jl;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(F)F
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v10, 0x6

    cmpg-float v1, p1, v0

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x7

    if-nez v1, :cond_0

    const/4 v10, 0x6

    move v1, v2

    move v1, v2

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v10, 0x6

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    cmpg-float v4, p1, v1

    if-nez v4, :cond_2

    const/4 v10, 0x1

    move v4, v2

    move v4, v2

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v10, 0x1

    if-eqz v4, :cond_3

    move v0, v1

    move v0, v1

    const/4 v10, 0x4

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    cmpg-float v0, v0, p1

    const/4 v10, 0x5

    if-gtz v0, :cond_4

    const/4 v10, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v10, 0x3

    cmpg-float v0, p1, v0

    const/4 v10, 0x7

    if-gtz v0, :cond_4

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v10, 0x6

    const/high16 v0, 0x41320000    # 11.125f

    const/4 v10, 0x1

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v10, 0x3

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v10, 0x3

    const-wide v6, 0x3ff657184ae74487L    # 1.3962634015954636

    const-wide v6, 0x3ff657184ae74487L    # 1.3962634015954636

    const/4 v10, 0x2

    if-eqz v2, :cond_5

    const/4 v10, 0x7

    float-to-double v1, v5

    const/4 v10, 0x1

    mul-float/2addr p1, v3

    const/4 v10, 0x5

    sub-float v3, p1, v4

    const/4 v10, 0x3

    float-to-double v3, v3

    const/4 v10, 0x4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const/4 v10, 0x2

    double-to-float v3, v3

    const/4 v10, 0x0

    float-to-double v3, v3

    const/4 v10, 0x1

    sub-float/2addr p1, v0

    float-to-double v8, p1

    const/4 v10, 0x0

    mul-double/2addr v8, v6

    const/4 v10, 0x3

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const/4 v10, 0x7

    mul-double/2addr v3, v5

    const/4 v10, 0x1

    neg-double v3, v3

    div-double/2addr v3, v1

    const/4 v10, 0x2

    double-to-float v0, v3

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    const/4 v10, 0x7

    float-to-double v8, v5

    const/4 v10, 0x4

    const/high16 v2, -0x3e600000    # -20.0f

    const/4 v10, 0x3

    mul-float/2addr v2, p1

    add-float/2addr v2, v4

    const/4 v10, 0x2

    float-to-double v4, v2

    const/4 v10, 0x5

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v10, 0x4

    double-to-float v2, v4

    const/4 v10, 0x0

    float-to-double v4, v2

    const/4 v10, 0x2

    mul-float/2addr p1, v3

    const/4 v10, 0x3

    sub-float/2addr p1, v0

    const/4 v10, 0x0

    float-to-double v2, p1

    const/4 v10, 0x1

    mul-double/2addr v2, v6

    const/4 v10, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const/4 v10, 0x5

    mul-double/2addr v4, v2

    const/4 v10, 0x5

    div-double/2addr v4, v8

    const/4 v10, 0x5

    double-to-float p1, v4

    const/4 v10, 0x1

    add-float v0, p1, v1

    :goto_3
    const/4 v10, 0x4

    return v0
.end method
