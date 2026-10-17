.class public LztR/NS;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/PointF;Ljava/util/Map;Ljava/lang/Object;Landroid/net/Uri;)LEOH/lf$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/net/Uri;",
            ")",
            "LEOH/lf$NS;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LEOH/lf$NS;

    const/4 v2, 0x4

    invoke-direct {v0}, LEOH/lf$NS;-><init>()V

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x6

    iput v1, v0, LEOH/lf$NS;->g:I

    const/4 v2, 0x7

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v2, 0x2

    iput p3, v0, LEOH/lf$NS;->BW:I

    :cond_0
    const/4 v2, 0x6

    iput-object p4, v0, LEOH/lf$NS;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    const/4 v2, 0x1

    iget p3, p5, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x1

    iput p3, v0, LEOH/lf$NS;->J:F

    const/4 v2, 0x3

    iget p3, p5, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x3

    iput p3, v0, LEOH/lf$NS;->f:F

    :cond_1
    const/4 v2, 0x0

    iput-object p7, v0, LEOH/lf$NS;->Z:Ljava/lang/Object;

    iput-object p8, v0, LEOH/lf$NS;->D3D:Landroid/net/Uri;

    const/4 v2, 0x3

    iput-object p2, v0, LEOH/lf$NS;->r5:Ljava/util/Map;

    const/4 v2, 0x3

    iput-object p6, v0, LEOH/lf$NS;->qu:Ljava/util/Map;

    const/4 v2, 0x3

    iput-object p1, v0, LEOH/lf$NS;->h:Ljava/util/Map;

    const/4 v2, 0x4

    iput-object p0, v0, LEOH/lf$NS;->XF:Ljava/util/Map;

    const/4 v2, 0x6

    return-object v0
.end method
