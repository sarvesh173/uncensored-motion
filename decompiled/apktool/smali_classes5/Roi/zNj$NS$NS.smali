.class public final LRoi/zNj$NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRoi/zNj$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u001c\u0010\u0008\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002R\u0014\u0010\u000b\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "LRoi/zNj$NS$NS;",
        "",
        "",
        "input",
        "",
        "pos",
        "limit",
        "g",
        "BW",
        "D3D",
        "Z",
        "INVALID_HOST",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LRoi/zNj$NS$NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private final BW(Ljava/lang/String;II)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge p2, p3, :cond_1

    add-int/lit8 v1, p2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v3, 0x7

    const/16 v2, 0x5c

    const/4 v3, 0x5

    if-eq p2, v2, :cond_0

    const/4 v3, 0x7

    const/16 v2, 0x2f

    const/4 v3, 0x4

    if-ne p2, v2, :cond_1

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    move p2, v1

    move p2, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return v0
.end method

.method private final D3D(Ljava/lang/String;II)I
    .locals 3

    :goto_0
    const/4 v2, 0x2

    if-ge p2, p3, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x5b

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x1

    if-ge p2, p3, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0x5d

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const/16 v1, 0x3a

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    const/4 v2, 0x3

    return p2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    return p3
.end method

.method public static final synthetic XF(LRoi/zNj$NS$NS;Ljava/lang/String;II)I
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, LRoi/zNj$NS$NS;->Z(Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private final Z(Ljava/lang/String;II)I
    .locals 13

    const/4 v0, -0x1

    :try_start_0
    sget-object v1, LRoi/zNj;->f:LRoi/zNj$lf;

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v2, p1

    move-object v2, p1

    move v3, p2

    move v3, p2

    move/from16 v4, p3

    move/from16 v4, p3

    invoke-static/range {v1 .. v12}, LRoi/zNj$lf;->h(LRoi/zNj$lf;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v3, v1, :cond_0

    const/high16 v4, 0x10000

    if-ge v1, v4, :cond_0

    move v2, v3

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    move v0, v1

    move v0, v1

    :catch_0
    :cond_1
    return v0
.end method

.method private final g(Ljava/lang/String;II)I
    .locals 10

    const/4 v9, 0x1

    sub-int v0, p3, p2

    const/4 v9, 0x7

    const/4 v1, 0x2

    const/4 v9, 0x0

    const/4 v2, -0x1

    const/4 v9, 0x5

    if-ge v0, v1, :cond_0

    const/4 v9, 0x4

    return v2

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v9, 0x5

    const/16 v1, 0x61

    const/4 v9, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    const/4 v9, 0x3

    const/16 v4, 0x41

    const/4 v9, 0x1

    if-ltz v3, :cond_1

    const/16 v3, 0x7a

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    const/4 v9, 0x4

    if-lez v3, :cond_2

    :cond_1
    const/4 v9, 0x6

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    const/4 v9, 0x5

    if-ltz v3, :cond_f

    const/4 v9, 0x7

    const/16 v3, 0x5a

    const/4 v9, 0x4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    const/4 v9, 0x4

    if-lez v0, :cond_2

    const/4 v9, 0x4

    goto/16 :goto_c

    :cond_2
    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v9, 0x6

    add-int/2addr p2, v0

    :goto_0
    const/4 v9, 0x2

    if-ge p2, p3, :cond_f

    const/4 v9, 0x3

    add-int/lit8 v3, p2, 0x1

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v9, 0x6

    const/4 v6, 0x0

    if-gt v1, v5, :cond_3

    const/4 v9, 0x2

    const/16 v7, 0x7b

    const/4 v9, 0x6

    if-ge v5, v7, :cond_3

    const/4 v9, 0x4

    move v7, v0

    move v7, v0

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v9, 0x0

    if-eqz v7, :cond_4

    :goto_2
    const/4 v9, 0x0

    move v7, v0

    move v7, v0

    const/4 v9, 0x4

    goto :goto_3

    :cond_4
    const/4 v9, 0x5

    if-gt v4, v5, :cond_5

    const/4 v9, 0x2

    const/16 v7, 0x5b

    if-ge v5, v7, :cond_5

    const/4 v9, 0x4

    goto :goto_2

    :cond_5
    const/4 v9, 0x7

    move v7, v6

    move v7, v6

    :goto_3
    const/4 v9, 0x6

    const/16 v8, 0x3a

    const/4 v9, 0x5

    if-eqz v7, :cond_6

    :goto_4
    move v7, v0

    move v7, v0

    const/4 v9, 0x3

    goto :goto_5

    :cond_6
    const/4 v9, 0x4

    const/16 v7, 0x30

    const/4 v9, 0x2

    if-gt v7, v5, :cond_7

    if-ge v5, v8, :cond_7

    const/4 v9, 0x3

    goto :goto_4

    :cond_7
    const/4 v9, 0x2

    move v7, v6

    move v7, v6

    :goto_5
    const/4 v9, 0x6

    if-eqz v7, :cond_8

    :goto_6
    const/4 v9, 0x7

    move v7, v0

    move v7, v0

    const/4 v9, 0x5

    goto :goto_7

    :cond_8
    const/4 v9, 0x7

    const/16 v7, 0x2b

    const/4 v9, 0x6

    if-ne v5, v7, :cond_9

    const/4 v9, 0x5

    goto :goto_6

    :cond_9
    const/4 v9, 0x7

    move v7, v6

    move v7, v6

    :goto_7
    const/4 v9, 0x2

    if-eqz v7, :cond_a

    :goto_8
    const/4 v9, 0x7

    move v7, v0

    move v7, v0

    const/4 v9, 0x6

    goto :goto_9

    :cond_a
    const/4 v9, 0x7

    const/16 v7, 0x2d

    const/4 v9, 0x7

    if-ne v5, v7, :cond_b

    goto :goto_8

    :cond_b
    const/4 v9, 0x5

    move v7, v6

    move v7, v6

    :goto_9
    const/4 v9, 0x2

    if-eqz v7, :cond_c

    :goto_a
    const/4 v9, 0x7

    move v6, v0

    move v6, v0

    const/4 v9, 0x6

    goto :goto_b

    :cond_c
    const/4 v9, 0x3

    const/16 v7, 0x2e

    const/4 v9, 0x2

    if-ne v5, v7, :cond_d

    const/4 v9, 0x5

    goto :goto_a

    :cond_d
    :goto_b
    const/4 v9, 0x7

    if-eqz v6, :cond_e

    const/4 v9, 0x7

    move p2, v3

    move p2, v3

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v9, 0x0

    if-ne v5, v8, :cond_f

    const/4 v9, 0x6

    move v2, p2

    :cond_f
    :goto_c
    const/4 v9, 0x6

    return v2
.end method

.method public static final synthetic h(LRoi/zNj$NS$NS;Ljava/lang/String;II)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, LRoi/zNj$NS$NS;->D3D(Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static final synthetic qu(LRoi/zNj$NS$NS;Ljava/lang/String;II)I
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, LRoi/zNj$NS$NS;->BW(Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic r5(LRoi/zNj$NS$NS;Ljava/lang/String;II)I
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, LRoi/zNj$NS$NS;->g(Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method
