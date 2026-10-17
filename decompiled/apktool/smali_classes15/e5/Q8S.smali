.class public Le5/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Le5/GK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le5/GK<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:Le5/lf;

.field private final h:Le5/lf;


# direct methods
.method public constructor <init>(Le5/lf;Le5/lf;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Le5/Q8S;->XF:Le5/lf;

    iput-object p2, p0, Le5/Q8S;->h:Le5/lf;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()LYl/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYl/f<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LYl/vrp;

    const/4 v3, 0x0

    iget-object v1, p0, Le5/Q8S;->XF:Le5/lf;

    const/4 v3, 0x4

    invoke-virtual {v1}, Le5/lf;->XF()LYl/f;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Le5/Q8S;->h:Le5/lf;

    const/4 v3, 0x1

    invoke-virtual {v2}, Le5/lf;->XF()LYl/f;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, LYl/vrp;-><init>(LYl/f;LYl/f;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public getKeyframes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LuB/f<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public isStatic()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Le5/Q8S;->XF:Le5/lf;

    const/4 v1, 0x2

    invoke-virtual {v0}, Le5/lf;->isStatic()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Le5/Q8S;->h:Le5/lf;

    const/4 v1, 0x3

    invoke-virtual {v0}, Le5/lf;->isStatic()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method
