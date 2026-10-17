.class public final LbPg/co;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0007\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0006\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001\u001a0\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u001a0\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u001a(\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\"\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\"\u0011\u0010\u001b\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "LbPg/kL;",
        "Landroid/graphics/Matrix;",
        "matrix",
        "",
        "f",
        "LbPg/Q8S;",
        "J",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "textureAspectRatio",
        "LbPg/Bsn;",
        "g",
        "BW",
        "b",
        "",
        "XF",
        "Z",
        "seenCompatMode",
        "",
        "h",
        "[F",
        "GL_IDENTITY_MATRIX_INTERNAL",
        "D3D",
        "()[F",
        "GL_IDENTITY_MATRIX",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static XF:Z

.field private static final h:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    const/16 v0, 0x10

    :try_start_0
    const/4 v4, 0x1

    new-array v0, v0, [F

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x5

    aput v2, v0, v1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput v3, v0, v1

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x4

    aput v3, v0, v1

    const/4 v4, 0x0

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v4, 0x4

    const/4 v1, 0x4

    const/4 v4, 0x3

    aput v3, v0, v1

    const/4 v4, 0x5

    const/4 v1, 0x5

    const/4 v4, 0x5

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v1, 0x6

    const/4 v4, 0x5

    aput v3, v0, v1

    const/4 v4, 0x3

    const/4 v1, 0x7

    const/4 v4, 0x7

    aput v3, v0, v1

    const/4 v4, 0x5

    const/16 v1, 0x8

    const/4 v4, 0x6

    aput v3, v0, v1

    const/4 v4, 0x6

    const/16 v1, 0x9

    const/4 v4, 0x7

    aput v3, v0, v1

    const/4 v4, 0x6

    const/16 v1, 0xa

    const/4 v4, 0x6

    aput v2, v0, v1

    const/4 v4, 0x6

    const/16 v1, 0xb

    const/4 v4, 0x2

    aput v3, v0, v1

    const/4 v4, 0x0

    const/16 v1, 0xc

    const/4 v4, 0x0

    aput v3, v0, v1

    const/4 v4, 0x2

    const/16 v1, 0xd

    const/4 v4, 0x7

    aput v3, v0, v1

    const/16 v1, 0xe

    const/4 v4, 0x5

    aput v3, v0, v1

    const/4 v4, 0x5

    const/16 v1, 0xf

    const/4 v4, 0x7

    aput v2, v0, v1

    const/4 v4, 0x6

    sput-object v0, LbPg/co;->h:[F
    :try_end_0
    .catch Lcom/alightcreative/gl/GLShaderKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x6

    return-void
.end method

.method private static final BW(FFFFF)LbPg/Bsn;
    .locals 10

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    move v6, p2

    move-object v5, v0

    move-object v5, v0

    move v4, v3

    move v4, v3

    goto :goto_0

    :cond_0
    sub-float v1, p2, p0

    const-string v4, "11"

    const-string v4, "11"

    move v6, p3

    move v6, p3

    move-object v5, v4

    move-object v5, v4

    move v4, v1

    move v4, v1

    move v1, v2

    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    sub-float/2addr v6, p1

    move-object v5, v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move v6, v3

    move v6, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    move v1, v3

    goto :goto_2

    :cond_2
    div-float v1, v4, v6

    :goto_2
    cmpl-float v5, p4, v1

    if-lez v5, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    move v6, v3

    move v6, v3

    goto :goto_3

    :cond_3
    mul-float/2addr v6, v1

    :goto_3
    div-float/2addr v6, p4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {v4, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    goto :goto_5

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    mul-float/2addr v4, p4

    div-float/2addr v4, v1

    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    :goto_5
    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    move v1, v3

    move v1, v3

    goto :goto_6

    :cond_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_6
    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    move p2, v3

    move p2, v3

    move p4, p2

    move p4, p2

    goto :goto_7

    :cond_7
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    :goto_7
    add-float/2addr p2, p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0xb

    const/16 v4, 0x9

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz p0, :cond_8

    move p3, p2

    move p3, p2

    move p0, v0

    move p0, v0

    move p2, v3

    move p2, v3

    goto :goto_8

    :cond_8
    div-float/2addr p2, v5

    move p0, v4

    move p0, v4

    :goto_8
    if-eqz p0, :cond_9

    add-float/2addr p3, p1

    move v3, v5

    move v3, v5

    :cond_9
    div-float/2addr p3, v3

    new-instance p0, LbPg/Bsn;

    sget-object p1, LbPg/mlu;->Z:LbPg/mlu;

    sget-object v3, LbPg/Q8S;->b:LbPg/Q8S$NS;

    const/16 v6, 0xc

    new-array v6, v6, [F

    div-float/2addr v1, v5

    sub-float v7, p2, v1

    const/4 v8, 0x0

    aput v7, v6, v8

    div-float/2addr p4, v5

    sub-float v5, p3, p4

    const/4 v8, 0x1

    aput v5, v6, v8

    const/4 v8, 0x2

    const/4 v9, 0x0

    aput v9, v6, v8

    const/4 v8, 0x3

    aput v7, v6, v8

    add-float/2addr p3, p4

    const/4 p4, 0x4

    aput p3, v6, p4

    aput v9, v6, v2

    add-float/2addr p2, v1

    const/4 p4, 0x6

    aput p2, v6, p4

    const/4 v1, 0x7

    aput p3, v6, v1

    const/16 p3, 0x8

    aput v9, v6, p3

    aput p2, v6, v4

    const/16 p2, 0xa

    aput v5, v6, p2

    aput v9, v6, v0

    invoke-virtual {v3, v6}, LbPg/Q8S$NS;->h([F)LbPg/Q8S;

    move-result-object p2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-virtual {v3, p3}, LbPg/Q8S$NS;->XF([F)LbPg/Q8S;

    move-result-object p3

    sget-object v0, LbPg/S;->r5:LbPg/S$NS;

    new-array p4, p4, [S

    fill-array-data p4, :array_1

    invoke-virtual {v0, p4}, LbPg/S$NS;->XF([S)LbPg/S;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, LbPg/Bsn;-><init>(LbPg/mlu;LbPg/Q8S;LbPg/Q8S;LbPg/S;)V

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

.method public static final D3D()[F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LbPg/co;->h:[F

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final J(LbPg/Q8S;Landroid/graphics/Matrix;)V
    .locals 10

    const/4 v9, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v9, 0x5

    rem-int/2addr v1, v0

    const/4 v9, 0x7

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    const-string/jumbo v0, "uys(07qy<g3sr` fgc0v0?//$)0yd#zu<:q=/q0o?,s7u/f"

    const-string v0, " r~)(y\u007fu`v,30\u007fgdcgz:=o?q<?<qy$\"ssq#y"

    const/4 v9, 0x7

    const/16 v1, 0x45

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const-string/jumbo v0, "22dm/-"

    const-string/jumbo v0, "d-22/c"

    :goto_0
    const/4 v9, 0x6

    const/16 v1, 0x58

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v9, 0x4

    rem-int/2addr v1, v0

    const/4 v9, 0x4

    if-nez v1, :cond_1

    const/4 v9, 0x6

    const-string/jumbo v0, "ck{noc"

    const-string/jumbo v0, "cndc{k"

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    const/16 v0, 0x30

    const/4 v9, 0x6

    const-string/jumbo v1, "}txeWbxq|~t"

    const-string v1, "Wx|tqgte}x~"

    const/4 v9, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v9, 0x7

    const/16 v1, 0x2e

    const/4 v9, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x7

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    new-array v1, v2, [F

    :goto_2
    const/4 v9, 0x1

    invoke-virtual {p0}, LbPg/vdD;->h()I

    move-result v3

    const/4 v9, 0x5

    if-lt v3, v2, :cond_7

    const/4 v9, 0x0

    invoke-virtual {p0}, LbPg/vdD;->D3D()I

    move-result v3

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x4

    move v5, v4

    move v5, v4

    :goto_3
    const/4 v9, 0x3

    if-ge v5, v3, :cond_6

    const/4 v9, 0x0

    invoke-virtual {p0}, LbPg/vdD;->h()I

    move-result v6

    const/4 v9, 0x6

    mul-int/2addr v6, v5

    const/4 v9, 0x6

    invoke-virtual {p0, v6}, LbPg/Q8S;->BW(I)F

    move-result v6

    const/4 v9, 0x0

    aput v6, v1, v4

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x7

    const/4 v7, 0x1

    const/4 v9, 0x4

    if-eqz v6, :cond_3

    const/16 v6, 0xa

    move-object v8, v0

    move-object v8, v0

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {p0}, LbPg/vdD;->h()I

    move-result v6

    const/4 v9, 0x3

    mul-int/2addr v6, v5

    const/4 v9, 0x3

    add-int/2addr v6, v7

    const/4 v9, 0x6

    invoke-virtual {p0, v6}, LbPg/Q8S;->BW(I)F

    move-result v6

    const/4 v9, 0x0

    aput v6, v1, v7

    const/4 v9, 0x5

    const-string v6, "71"

    const-string v6, "17"

    move-object v8, v6

    move-object v8, v6

    const/4 v9, 0x3

    move v6, v2

    move v6, v2

    :goto_4
    const/4 v9, 0x4

    if-eqz v6, :cond_4

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    move-object v8, v0

    move-object v8, v0

    :cond_4
    const/4 v9, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x7

    if-eqz v6, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    const/4 v9, 0x4

    invoke-virtual {p0}, LbPg/vdD;->h()I

    move-result v6

    const/4 v9, 0x2

    mul-int/2addr v6, v5

    const/4 v9, 0x5

    aget v8, v1, v4

    invoke-virtual {p0, v6, v8}, LbPg/Q8S;->b(IF)V

    :goto_5
    const/4 v9, 0x0

    invoke-virtual {p0}, LbPg/vdD;->h()I

    move-result v6

    const/4 v9, 0x3

    mul-int/2addr v6, v5

    const/4 v9, 0x0

    add-int/2addr v6, v7

    aget v7, v1, v7

    const/4 v9, 0x4

    invoke-virtual {p0, v6, v7}, LbPg/Q8S;->b(IF)V

    const/4 v9, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    const/4 v9, 0x2

    return-void

    :cond_7
    const/4 v9, 0x3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v9, 0x1

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v9, 0x0

    throw p0
.end method

.method public static final synthetic XF()Z
    .locals 2

    const/4 v1, 0x2

    sget-boolean v0, LbPg/co;->XF:Z

    const/4 v1, 0x6

    return v0
.end method

.method public static final synthetic Z(FFFF)LbPg/Bsn;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/goldmotion/gm3d/GmQuadTess;->build(FFFF)LbPg/Bsn;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/gl/GLShaderKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p0

    :catch_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final b(FFFF)LbPg/Bsn;
    .locals 15

    :try_start_0
    new-instance v0, LbPg/Bsn;

    sget-object v1, LbPg/mlu;->Z:LbPg/mlu;

    sget-object v2, LbPg/Q8S;->b:LbPg/Q8S$NS;

    const/16 v3, 0xc

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p0, v3, v4

    const/4 v5, 0x1

    aput p1, v3, v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    aput v7, v3, v6

    const/4 v8, 0x3

    aput p0, v3, v8

    const/4 v9, 0x4

    aput p3, v3, v9

    const/4 v10, 0x5

    aput v7, v3, v10

    const/4 v11, 0x6

    aput p2, v3, v11

    const/4 v12, 0x7

    aput p3, v3, v12

    const/16 v13, 0x8

    aput v7, v3, v13

    const/16 v14, 0x9

    aput p2, v3, v14

    const/16 v14, 0xa

    aput p1, v3, v14

    const/16 v14, 0xb

    aput v7, v3, v14

    invoke-virtual {v2, v3}, LbPg/Q8S$NS;->h([F)LbPg/Q8S;

    move-result-object v3

    new-array v13, v13, [F

    aput v7, v13, v4

    aput v7, v13, v5

    aput v7, v13, v6

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v13, v8

    aput v14, v13, v9

    aput v14, v13, v10

    aput v14, v13, v11

    aput v7, v13, v12

    invoke-virtual {v2, v13}, LbPg/Q8S$NS;->XF([F)LbPg/Q8S;

    move-result-object v2

    sget-object v7, LbPg/S;->r5:LbPg/S$NS;

    new-array v11, v11, [S

    aput-short v4, v11, v4

    aput-short v5, v11, v5

    aput-short v6, v11, v6

    aput-short v4, v11, v8

    aput-short v6, v11, v9

    aput-short v8, v11, v10

    invoke-virtual {v7, v11}, LbPg/S$NS;->XF([S)LbPg/S;

    move-result-object v4

    invoke-direct {v0, v1, v3, v2, v4}, LbPg/Bsn;-><init>(LbPg/mlu;LbPg/Q8S;LbPg/Q8S;LbPg/S;)V
    :try_end_0
    .catch Lcom/alightcreative/gl/GLShaderKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final f(LbPg/kL;Landroid/graphics/Matrix;)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/16 v0, 0x7c

    const/4 v3, 0x3

    const-string/jumbo v1, "oHeyu0u2je+u0c2u}2%1r0`20buubrhu/0kc0d30rkwff~fk//00<c/(v /9b/lzm0700eshcu4u1w0"

    const-string v1, "\u0010\u009e\u00fes rcmw%kb(ze~odk}0uw`4rcrjk\u007fh<y\u00fc\u20b3\u2122Hvbhlc+"

    const/4 v3, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string v0, "8p{n7q"

    const-string v0, "8qnn{7"

    :goto_0
    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v2, v0, 0x4

    const/4 v3, 0x7

    rem-int/2addr v2, v0

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x7

    const-string/jumbo v0, "daqrqi"

    const-string/jumbo v0, "idruaq"

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const-string/jumbo v0, "00s0r/7dxeuf~9urz`/m/nsu0/f0ffa0g4uhj76;07{//70d3bvmefu75"

    const-string/jumbo v0, "da75`9lmve;nfmu\'{rh\u007fs~\u007fgrz\u007f\u007fx64jbde3"

    const/4 v3, 0x5

    const/16 v2, 0x53

    const/4 v3, 0x7

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, LbPg/kL;->Z()LbPg/Q8S;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0, p1}, LbPg/co;->J(LbPg/Q8S;Landroid/graphics/Matrix;)V

    const/4 v3, 0x1

    return-void
.end method

.method private static final g(FFFFF)LbPg/Bsn;
    .locals 17

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move/from16 v3, p0

    move/from16 v3, p0

    move/from16 v1, p2

    move/from16 v1, p2

    move v4, v2

    move v4, v2

    goto :goto_0

    :cond_0
    sub-float v1, p2, p0

    move/from16 v4, p1

    move/from16 v3, p3

    move/from16 v3, p3

    :goto_0
    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    cmpl-float v3, p4, v1

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    if-ltz v3, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0xf

    move v3, v1

    move v3, v1

    move v1, v2

    move v1, v2

    move v7, v6

    move v7, v6

    goto :goto_1

    :cond_1
    mul-float/2addr v1, v6

    move v7, v1

    move v7, v1

    move v3, v4

    move v3, v4

    move/from16 v1, p4

    move/from16 v1, p4

    :goto_1
    if-eqz v3, :cond_2

    div-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move v3, v6

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v2

    move v3, v2

    move-object v1, v5

    move-object v1, v5

    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_4

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    move v7, v2

    move v7, v2

    move-object v3, v5

    move-object v3, v5

    goto :goto_3

    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move v7, v6

    move v7, v6

    :goto_3
    mul-float v7, v7, p4

    div-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x4

    const/4 v8, 0x7

    if-eqz v0, :cond_5

    move v0, v7

    move v0, v7

    goto :goto_5

    :cond_5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move v0, v8

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, LbPg/Bsn;

    sget-object v3, LbPg/mlu;->Z:LbPg/mlu;

    sget-object v5, LbPg/Q8S;->b:LbPg/Q8S$NS;

    const/16 v9, 0xc

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput p0, v9, v10

    const/4 v11, 0x1

    aput p1, v9, v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    aput v13, v9, v12

    const/4 v14, 0x3

    aput p0, v9, v14

    aput p3, v9, v7

    const/4 v15, 0x5

    aput v13, v9, v15

    const/4 v15, 0x6

    aput p2, v9, v15

    aput p3, v9, v8

    const/16 v8, 0x8

    aput v13, v9, v8

    const/16 v16, 0x9

    aput p2, v9, v16

    const/16 v16, 0xa

    aput p1, v9, v16

    aput v13, v9, v4

    invoke-virtual {v5, v9}, LbPg/Q8S$NS;->h([F)LbPg/Q8S;

    move-result-object v4

    new-array v8, v8, [F

    sub-float v9, v6, v2

    aput v9, v8, v10

    sub-float v10, v6, v0

    aput v10, v8, v11

    aput v9, v8, v12

    add-float/2addr v0, v6

    aput v0, v8, v14

    add-float/2addr v2, v6

    aput v2, v8, v7

    const/4 v6, 0x5

    aput v0, v8, v6

    aput v2, v8, v15

    const/4 v0, 0x7

    aput v10, v8, v0

    const/16 v9, 0x69

    new-array v0, v9, [F

    const/16 v9, 0x46

    new-array v2, v9, [F

    const/16 v9, 0x90

    new-array v3, v9, [S

    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x0

    :goto_7
    const/16 v6, 0x7

    mul-int v6, v4, v6

    add-int/2addr v6, v5

    int-to-float v7, v5

    const/high16 v9, 0x40c00000    # 6.0f

    div-float v7, v7, v9

    int-to-float v9, v4

    const/high16 v10, 0x40800000    # 4.0f

    div-float v9, v9, v10

    sub-float v10, p2, p0

    mul-float v10, v10, v7

    add-float v10, v10, p0

    sub-float v11, p3, p1

    mul-float v11, v11, v9

    add-float v11, v11, p1

    const/4 v12, 0x0

    aget v12, v8, v12

    const/16 v13, 0x4

    aget v13, v8, v13

    sub-float v13, v13, v12

    mul-float v13, v13, v7

    add-float v12, v12, v13

    const/16 v13, 0x1

    aget v13, v8, v13

    const/16 v14, 0x5

    aget v14, v8, v14

    sub-float v14, v14, v13

    mul-float v14, v14, v9

    add-float v13, v13, v14

    mul-int/lit8 v14, v6, 0x3

    aput v10, v0, v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    aput v11, v0, v14

    add-int/2addr v14, v15

    const/4 v15, 0x0

    aput v15, v0, v14

    mul-int/lit8 v14, v6, 0x2

    aput v12, v2, v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    aput v13, v2, v14

    add-int/lit8 v5, v5, 0x1

    const/16 v15, 0x7

    if-ge v5, v15, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v4, 0x1

    const/16 v15, 0x5

    if-ge v4, v15, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    const/4 v6, 0x0

    :goto_9
    const/16 v7, 0x7

    mul-int v8, v4, v7

    add-int/2addr v8, v6

    int-to-short v8, v8

    add-int/lit8 v9, v8, 0x1

    add-int/lit8 v10, v8, 0x7

    add-int/lit8 v11, v10, 0x1

    aput-short v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    aput-short v9, v3, v5

    add-int/lit8 v5, v5, 0x1

    aput-short v11, v3, v5

    add-int/lit8 v5, v5, 0x1

    aput-short v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    aput-short v11, v3, v5

    add-int/lit8 v5, v5, 0x1

    aput-short v10, v3, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x6

    if-ge v6, v7, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v4, v4, 0x1

    const/16 v7, 0x4

    if-ge v4, v7, :cond_a

    goto :goto_8

    :cond_a
    sget-object v7, LbPg/Q8S;->b:LbPg/Q8S$NS;

    invoke-virtual {v7, v0}, LbPg/Q8S$NS;->h([F)LbPg/Q8S;

    move-result-object v0

    sget-object v7, LbPg/Q8S;->b:LbPg/Q8S$NS;

    invoke-virtual {v7, v2}, LbPg/Q8S$NS;->XF([F)LbPg/Q8S;

    move-result-object v2

    sget-object v7, LbPg/S;->r5:LbPg/S$NS;

    invoke-virtual {v7, v3}, LbPg/S$NS;->XF([S)LbPg/S;

    move-result-object v3

    sget-object v7, LbPg/mlu;->Z:LbPg/mlu;

    invoke-direct {v1, v7, v0, v2, v3}, LbPg/Bsn;-><init>(LbPg/mlu;LbPg/Q8S;LbPg/Q8S;LbPg/S;)V

    return-object v1
.end method

.method public static final synthetic h(Z)V
    .locals 1

    sput-boolean p0, LbPg/co;->XF:Z

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic qu(FFFFF)LbPg/Bsn;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, p4}, LbPg/co;->BW(FFFFF)LbPg/Bsn;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/gl/GLShaderKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p0

    :catch_0
    const/4 p0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic r5(FFFFF)LbPg/Bsn;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, p4}, LbPg/co;->g(FFFFF)LbPg/Bsn;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/gl/GLShaderKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p0

    :catch_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x6

    return-object p0
.end method
