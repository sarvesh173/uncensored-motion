.class public Le5/Mk;
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
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LuB/f<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LuB/f<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Le5/Mk;->XF:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()LYl/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYl/f<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le5/Mk;->XF:Ljava/util/List;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, LuB/f;

    const/4 v2, 0x7

    invoke-virtual {v0}, LuB/f;->b()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, LYl/GK;

    const/4 v2, 0x2

    iget-object v1, p0, Le5/Mk;->XF:Ljava/util/List;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LYl/GK;-><init>(Ljava/util/List;)V

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, LYl/z9;

    const/4 v2, 0x6

    iget-object v1, p0, Le5/Mk;->XF:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LYl/z9;-><init>(Ljava/util/List;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public getKeyframes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LuB/f<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Le5/Mk;->XF:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public isStatic()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Le5/Mk;->XF:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v2, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Le5/Mk;->XF:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, LuB/f;

    const/4 v3, 0x0

    invoke-virtual {v0}, LuB/f;->b()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    move v1, v2

    :cond_0
    const/4 v3, 0x7

    return v1
.end method
