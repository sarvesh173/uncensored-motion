.class final Loz/cfs$h6W;
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
.field public static final XF:Loz/cfs$h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Loz/cfs$h6W;

    const/4 v1, 0x7

    invoke-direct {v0}, Loz/cfs$h6W;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Loz/cfs$h6W;->XF:Loz/cfs$h6W;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(F)F
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v7, 0x1

    cmpg-float v1, p1, v0

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x6

    if-nez v1, :cond_0

    const/4 v7, 0x0

    move v1, v2

    move v1, v2

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move v1, v3

    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    goto :goto_2

    :cond_1
    const/4 v7, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v7, 0x7

    cmpg-float v1, p1, v0

    const/4 v7, 0x0

    if-nez v1, :cond_2

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v7, 0x1

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v7, 0x4

    float-to-double v1, v1

    const/4 v7, 0x7

    const/high16 v3, -0x3ee00000    # -10.0f

    const/4 v7, 0x2

    mul-float/2addr v3, p1

    const/4 v7, 0x0

    float-to-double v3, v3

    const/4 v7, 0x1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const/4 v7, 0x5

    double-to-float v1, v1

    const/4 v7, 0x3

    float-to-double v1, v1

    const/4 v7, 0x6

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v7, 0x0

    mul-float/2addr p1, v3

    const/4 v7, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    sub-float/2addr p1, v3

    const/4 v7, 0x2

    float-to-double v3, p1

    const/4 v7, 0x5

    const-wide v5, 0x4000c152382d7365L    # 2.0943951023931953

    const-wide v5, 0x4000c152382d7365L    # 2.0943951023931953

    mul-double/2addr v3, v5

    const/4 v7, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const/4 v7, 0x0

    mul-double/2addr v1, v3

    const/4 v7, 0x6

    float-to-double v3, v0

    const/4 v7, 0x2

    add-double/2addr v1, v3

    const/4 v7, 0x3

    double-to-float v0, v1

    :goto_2
    const/4 v7, 0x0

    return v0
.end method
