.class public final LMQ/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a2\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000\u001a2\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000\u001a2\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\u0001\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0008\u001a2\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\u0001\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000\u001a2\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000\u001a2\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\u0001\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0008\u001a2\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\u0001\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000\u001a\u0016\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "width",
        "height",
        "inWidth",
        "inHeight",
        "Lkotlin/Pair;",
        "g",
        "BW",
        "",
        "Z",
        "D3D",
        "r5",
        "XF",
        "h",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "target",
        "to",
        "qu",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGraphicsExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsExt.kt\ncom/alightcreative/app/motion/graphicsext/GraphicsExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
    }
.end annotation


# direct methods
.method public static final BW(IIII)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    const/4 v2, 0x6

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    if-gt p0, p2, :cond_1

    const/4 v2, 0x4

    if-gt p1, p3, :cond_1

    const/4 v2, 0x3

    new-instance p2, Lkotlin/Pair;

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-object p2

    :cond_1
    const/4 v2, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    move v1, p1

    move v1, p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    mul-int v1, p1, p2

    const/4 v2, 0x5

    div-int/2addr v1, p0

    :goto_0
    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    mul-int/2addr p0, p3

    const/4 v2, 0x1

    div-int/2addr p0, p1

    :goto_1
    const/4 v2, 0x1

    if-gt v1, p3, :cond_4

    const/4 v2, 0x2

    new-instance p0, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-object p0

    :cond_4
    const/4 v2, 0x4

    new-instance p1, Lkotlin/Pair;

    const/4 v2, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-object p1

    :cond_5
    :goto_2
    new-instance p0, Lkotlin/Pair;

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-object p0
.end method

.method public static final D3D(FFII)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFII)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x4

    const-string v0, "0"

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    const/16 v1, 0xb

    const/4 v7, 0x7

    move v3, p1

    move v3, p1

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x2

    move v5, v2

    move v5, v2

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    int-to-float v1, p2

    const/4 v7, 0x5

    mul-float/2addr v1, p1

    const/4 v7, 0x3

    const/16 v3, 0xc

    const/4 v7, 0x4

    const-string v4, "38"

    const-string v4, "38"

    const/4 v7, 0x3

    move v5, p0

    move v5, p0

    const/4 v7, 0x1

    move v6, v3

    move v6, v3

    move v3, v1

    move v3, v1

    const/4 v7, 0x5

    move v1, v6

    move v1, v6

    :goto_0
    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    div-float/2addr v3, v5

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x5

    const/4 v7, 0x5

    move p0, v3

    move p0, v3

    move-object v0, v4

    move-object v0, v4

    const/4 v7, 0x4

    move v3, v2

    move v3, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0xe

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    int-to-float v0, p3

    const/4 v7, 0x0

    mul-float/2addr p0, v0

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x2

    :goto_2
    const/4 v7, 0x6

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    div-float v2, p0, p1

    :cond_3
    const/4 v7, 0x4

    int-to-float p0, p3

    const/4 v7, 0x7

    cmpg-float p1, v3, p0

    const/4 v7, 0x6

    if-gtz p1, :cond_4

    const/4 v7, 0x6

    new-instance p0, Lkotlin/Pair;

    const/4 v7, 0x1

    int-to-float p1, p2

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v7, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    return-object p0

    :cond_4
    const/4 v7, 0x0

    new-instance p1, Lkotlin/Pair;

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v7, 0x2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v7, 0x4

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    return-object p1
.end method

.method public static final XF(FFFF)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/16 v1, 0x8

    const/4 v5, 0x7

    move v2, p1

    move v2, p1

    move-object v3, v0

    move-object v3, v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    mul-float v1, p1, p2

    const/4 v5, 0x2

    div-float/2addr v1, p0

    const/4 v5, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x4

    const-string v3, "26"

    const-string v3, "26"

    const/4 v5, 0x7

    move v4, v2

    move v4, v2

    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    const/4 v5, 0x4

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v5, 0x2

    if-eqz v1, :cond_1

    move-object v3, v0

    move-object v3, v0

    const/4 v5, 0x2

    move v0, p3

    move v0, p3

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move v0, p0

    move v0, p0

    const/4 v5, 0x6

    move p0, v2

    move p0, v2

    const/4 v5, 0x1

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    mul-float/2addr p0, v0

    const/4 v5, 0x7

    div-float/2addr p0, p1

    :goto_2
    const/4 v5, 0x4

    cmpl-float p1, v2, p3

    const/4 v5, 0x2

    if-ltz p1, :cond_3

    const/4 v5, 0x0

    new-instance p0, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v5, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-object p0

    :cond_3
    new-instance p1, Lkotlin/Pair;

    const/4 v5, 0x4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v5, 0x0

    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final Z(FFFF)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/4 v1, 0x4

    const/4 v5, 0x0

    move v2, p1

    move v2, p1

    move-object v3, v0

    move-object v3, v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    mul-float v1, p1, p2

    const/4 v5, 0x2

    div-float/2addr v1, p0

    const/4 v5, 0x4

    const/16 v2, 0xd

    const/4 v5, 0x0

    const-string v3, "31"

    const-string v3, "13"

    const/4 v5, 0x6

    move v4, v2

    move v4, v2

    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v5, 0x5

    if-eqz v1, :cond_1

    move-object v3, v0

    move-object v3, v0

    const/4 v5, 0x2

    move v0, p3

    move v0, p3

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move v0, p0

    const/4 v5, 0x1

    move p0, v2

    move p0, v2

    const/4 v5, 0x4

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    mul-float/2addr p0, v0

    const/4 v5, 0x5

    div-float/2addr p0, p1

    :goto_2
    const/4 v5, 0x7

    cmpg-float p1, v2, p3

    const/4 v5, 0x2

    if-gtz p1, :cond_3

    const/4 v5, 0x6

    new-instance p0, Lkotlin/Pair;

    const/4 v5, 0x7

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v5, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    const/4 v5, 0x4

    new-instance p1, Lkotlin/Pair;

    const/4 v5, 0x7

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v5, 0x5

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v5, 0x1

    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    return-object p1
.end method

.method public static final g(IIII)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x3

    if-eqz p0, :cond_5

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x0

    goto :goto_3

    :cond_0
    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x6

    sget-object v0, Lw/yMir/aKhbgj;->jqCadfYZX:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const/4 v1, 0x6

    const/4 v5, 0x1

    move v2, p1

    move v2, p1

    move-object v3, v0

    move-object v3, v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    mul-int v1, p1, p2

    const/4 v5, 0x2

    div-int/2addr v1, p0

    const/4 v5, 0x7

    const/16 v2, 0xc

    const/4 v5, 0x5

    const-string v3, "37"

    const-string v3, "37"

    const/4 v5, 0x2

    move v4, v2

    move v4, v2

    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v5, 0x5

    if-eqz v1, :cond_2

    move-object v3, v0

    const/4 v5, 0x4

    move v0, p3

    move v0, p3

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/4 p0, 0x1

    const/4 v5, 0x5

    move v0, p0

    move v0, p0

    const/4 v5, 0x1

    move p0, v2

    const/4 v5, 0x3

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    mul-int/2addr p0, v0

    const/4 v5, 0x4

    div-int/2addr p0, p1

    :goto_2
    if-gt v2, p3, :cond_4

    const/4 v5, 0x3

    new-instance p0, Lkotlin/Pair;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    return-object p0

    :cond_4
    const/4 v5, 0x5

    new-instance p1, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x2

    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-object p1

    :cond_5
    :goto_3
    const/4 v5, 0x1

    new-instance p0, Lkotlin/Pair;

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-object p0
.end method

.method public static final h(FFII)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFII)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    const/16 v1, 0xa

    const/4 v7, 0x1

    move v3, p1

    move v3, p1

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x1

    move v5, v2

    move v5, v2

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    int-to-float v1, p2

    const/4 v7, 0x7

    mul-float/2addr v1, p1

    const/4 v7, 0x3

    const/16 v3, 0x9

    const/4 v7, 0x5

    const-string v4, "17"

    const-string v4, "17"

    const/4 v7, 0x2

    move v5, p0

    move v5, p0

    const/4 v7, 0x4

    move v6, v3

    move v6, v3

    move v3, v1

    move v3, v1

    const/4 v7, 0x3

    move v1, v6

    move v1, v6

    :goto_0
    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    div-float/2addr v3, v5

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x7

    const/4 v7, 0x0

    move p0, v3

    move p0, v3

    move-object v0, v4

    const/4 v7, 0x1

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x7

    goto :goto_2

    :cond_2
    int-to-float v0, p3

    const/4 v7, 0x3

    mul-float/2addr p0, v0

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x5

    :goto_2
    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    div-float v2, p0, p1

    :cond_3
    const/4 v7, 0x2

    int-to-float p0, p3

    const/4 v7, 0x1

    cmpl-float p1, v3, p0

    const/4 v7, 0x3

    if-ltz p1, :cond_4

    const/4 v7, 0x6

    new-instance p0, Lkotlin/Pair;

    const/4 v7, 0x5

    int-to-float p1, p2

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v7, 0x0

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    return-object p0

    :cond_4
    const/4 v7, 0x7

    new-instance p1, Lkotlin/Pair;

    const/4 v7, 0x6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v7, 0x6

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v7, 0x3

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    return-object p1
.end method

.method public static final qu(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const-string/jumbo v0, "mrs%*g`g3/$ez,hj/(4oz(}%/{|<bb/`/*dmr."

    const-string v0, ".,\"}*{(|m%$z%hr\"*/gr(zzb3d4`gm`ejo<b"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-string v0, "%(5m<,"

    const-string v0, "8,<(5%"

    :goto_0
    const/4 v6, 0x7

    const/16 v1, 0x4c

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x5

    rem-int/2addr v1, v0

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const-string v0, "G{.aP]QpDFI0dQAwd^]djsI?lV]\u007fXUgdw{EmCBUfRy\"}"

    const/4 v6, 0x1

    const/16 v1, 0x15

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const-string/jumbo v0, "pj"

    const-string/jumbo v0, "pj"

    :goto_1
    const/4 v6, 0x5

    const/4 v1, 0x4

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x6

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Uwe/PPRyfVxkXoBZ;->zbxEmY:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    const/16 p0, 0xa

    move-object v4, v0

    move-object v4, v0

    const/4 v6, 0x2

    move v1, v2

    move v1, v2

    const/4 v6, 0x5

    move v3, v1

    move v3, v1

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    const-string v4, "30"

    const-string v4, "30"

    const/4 v6, 0x5

    move v5, v1

    move v5, v1

    move v1, p0

    move v1, p0

    const/4 v6, 0x2

    move p0, v3

    move p0, v3

    const/4 v6, 0x4

    move v3, v5

    move v3, v5

    :goto_2
    const/4 v6, 0x3

    if-eqz p0, :cond_3

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    move p0, v2

    move p0, v2

    move-object v0, v4

    move-object v0, v4

    :goto_3
    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v3, v1, v2, p0}, LMQ/NS;->Z(FFFF)Lkotlin/Pair;

    move-result-object p0

    :goto_4
    const/4 v6, 0x6

    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Ljava/lang/Number;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x0

    check-cast p0, Ljava/lang/Number;

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v6, 0x6

    invoke-direct {p1, v0, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v6, 0x7

    return-object p1
.end method

.method public static final r5(IIII)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    move v1, p1

    move v1, p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    mul-int v1, p1, p2

    const/4 v2, 0x3

    div-int/2addr v1, p0

    :goto_0
    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    mul-int/2addr p0, p3

    const/4 v2, 0x2

    div-int/2addr p0, p1

    :goto_1
    const/4 v2, 0x5

    if-lt v1, p3, :cond_2

    const/4 v2, 0x7

    new-instance p0, Lkotlin/Pair;

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-object p0

    :cond_2
    const/4 v2, 0x1

    new-instance p1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-object p1
.end method
