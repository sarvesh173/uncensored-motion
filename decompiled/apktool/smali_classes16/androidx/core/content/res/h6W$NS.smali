.class final Landroidx/core/content/res/h6W$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NS"
.end annotation


# instance fields
.field final XF:[I

.field final h:[F


# direct methods
.method constructor <init>(II)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x7

    new-array v1, v0, [I

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput p1, v1, v2

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x5

    aput p2, v1, p1

    const/4 v3, 0x6

    iput-object v1, p0, Landroidx/core/content/res/h6W$NS;->XF:[I

    const/4 v3, 0x3

    new-array p1, v0, [F

    const/4 v3, 0x6

    fill-array-data p1, :array_0

    const/4 v3, 0x3

    iput-object p1, p0, Landroidx/core/content/res/h6W$NS;->h:[F

    const/4 v3, 0x1

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(III)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x7

    new-array v1, v0, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput p1, v1, v2

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x0

    aput p2, v1, p1

    const/4 v3, 0x5

    const/4 p1, 0x2

    const/4 v3, 0x7

    aput p3, v1, p1

    const/4 v3, 0x1

    iput-object v1, p0, Landroidx/core/content/res/h6W$NS;->XF:[I

    const/4 v3, 0x1

    new-array p1, v0, [F

    const/4 v3, 0x2

    fill-array-data p1, :array_0

    const/4 v3, 0x0

    iput-object p1, p0, Landroidx/core/content/res/h6W$NS;->h:[F

    const/4 v3, 0x0

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    new-array v1, v0, [I

    const/4 v4, 0x0

    iput-object v1, p0, Landroidx/core/content/res/h6W$NS;->XF:[I

    const/4 v4, 0x6

    new-array v1, v0, [F

    const/4 v4, 0x3

    iput-object v1, p0, Landroidx/core/content/res/h6W$NS;->h:[F

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v0, :cond_0

    const/4 v4, 0x0

    iget-object v2, p0, Landroidx/core/content/res/h6W$NS;->XF:[I

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    aput v3, v2, v1

    iget-object v2, p0, Landroidx/core/content/res/h6W$NS;->h:[F

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Ljava/lang/Float;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x2

    aput v3, v2, v1

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method
