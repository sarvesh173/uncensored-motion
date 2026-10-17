.class public final LS0o/Mk;
.super Ljava/lang/Object;


# static fields
.field private static final XF:[B

.field private static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v4, 0x2

    new-array v0, v0, [B

    const/4 v4, 0x2

    fill-array-data v0, :array_0

    sput-object v0, LS0o/Mk;->XF:[B

    const/4 v4, 0x7

    const-string v0, "B"

    const-string v0, "B"

    const/4 v4, 0x5

    const-string v1, "C"

    const-string v1, "C"

    const/4 v4, 0x3

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x2

    const-string v3, "A"

    const-string v3, "A"

    const/4 v4, 0x1

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    sput-object v0, LS0o/Mk;->h:[Ljava/lang/String;

    const/4 v4, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static BW([B)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LS0o/mVo;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, LS0o/mVo;-><init>([B)V

    const/4 v2, 0x3

    const/16 p0, 0x9

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, LS0o/mVo;->jc(I)V

    const/4 v2, 0x0

    invoke-virtual {v0}, LS0o/mVo;->L7G()I

    move-result p0

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, LS0o/mVo;->jc(I)V

    const/4 v2, 0x2

    invoke-virtual {v0}, LS0o/mVo;->E()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static D3D([B)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x4

    new-instance v0, LS0o/mVo;

    const/4 v7, 0x1

    invoke-direct {v0, p0}, LS0o/mVo;-><init>([B)V

    const/4 v7, 0x2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v7, 0x0

    add-int/lit8 v3, v2, 0x3

    const/4 v7, 0x6

    array-length v4, p0

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x6

    if-ge v3, v4, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v0}, LS0o/mVo;->V4L()I

    move-result v4

    const/4 v7, 0x7

    if-ne v4, v6, :cond_1

    const/4 v7, 0x6

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xf0

    const/4 v7, 0x0

    const/16 v4, 0x20

    const/4 v7, 0x7

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    move v0, v6

    move v0, v6

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x2

    invoke-virtual {v0}, LS0o/mVo;->Z()I

    move-result v3

    const/4 v7, 0x7

    sub-int/2addr v3, v5

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, LS0o/mVo;->jc(I)V

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    move v0, v1

    :goto_2
    const-string v3, "IosaOLi . ttd ufdpnuvn o:Vnni"

    const-string v3, "Invalid input: VOL not found."

    const/4 v7, 0x6

    invoke-static {v0, v3}, LS0o/NS;->h(ZLjava/lang/Object;)V

    const/4 v7, 0x4

    new-instance v0, LS0o/Sm;

    const/4 v7, 0x0

    invoke-direct {v0, p0}, LS0o/Sm;-><init>([B)V

    const/4 v7, 0x4

    const/4 p0, 0x4

    const/4 v7, 0x3

    add-int/2addr v2, p0

    const/16 v3, 0x8

    const/4 v7, 0x7

    mul-int/2addr v2, v3

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, LS0o/Sm;->I4t(I)V

    const/4 v7, 0x4

    invoke-virtual {v0, v6}, LS0o/Sm;->I4t(I)V

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, LS0o/Sm;->I4t(I)V

    const/4 v7, 0x2

    invoke-virtual {v0}, LS0o/Sm;->g()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v0, p0}, LS0o/Sm;->I4t(I)V

    const/4 v7, 0x2

    const/4 v2, 0x3

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, LS0o/Sm;->I4t(I)V

    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v0, p0}, LS0o/Sm;->BW(I)I

    move-result p0

    const/4 v7, 0x6

    const/16 v2, 0xf

    if-ne p0, v2, :cond_4

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, LS0o/Sm;->I4t(I)V

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, LS0o/Sm;->I4t(I)V

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v0}, LS0o/Sm;->g()Z

    move-result p0

    const/4 v7, 0x0

    if-eqz p0, :cond_5

    const/4 v7, 0x7

    invoke-virtual {v0, v5}, LS0o/Sm;->I4t(I)V

    const/4 v7, 0x3

    invoke-virtual {v0, v6}, LS0o/Sm;->I4t(I)V

    const/4 v7, 0x1

    invoke-virtual {v0}, LS0o/Sm;->g()Z

    move-result p0

    const/4 v7, 0x1

    if-eqz p0, :cond_5

    const/4 v7, 0x5

    const/16 p0, 0x4f

    invoke-virtual {v0, p0}, LS0o/Sm;->I4t(I)V

    :cond_5
    invoke-virtual {v0, v5}, LS0o/Sm;->BW(I)I

    move-result p0

    const/4 v7, 0x5

    if-nez p0, :cond_6

    const/4 v7, 0x5

    move p0, v6

    move p0, v6

    const/4 v7, 0x4

    goto :goto_3

    :cond_6
    const/4 v7, 0x7

    move p0, v1

    move p0, v1

    :goto_3
    const/4 v7, 0x6

    const-string v2, "Only supports rectangular video object layer shape."

    const/4 v7, 0x6

    invoke-static {p0, v2}, LS0o/NS;->h(ZLjava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {v0}, LS0o/Sm;->g()Z

    move-result p0

    const/4 v7, 0x0

    invoke-static {p0}, LS0o/NS;->XF(Z)V

    const/16 p0, 0x10

    const/4 v7, 0x7

    invoke-virtual {v0, p0}, LS0o/Sm;->BW(I)I

    move-result p0

    invoke-virtual {v0}, LS0o/Sm;->g()Z

    move-result v2

    const/4 v7, 0x7

    invoke-static {v2}, LS0o/NS;->XF(Z)V

    const/4 v7, 0x6

    invoke-virtual {v0}, LS0o/Sm;->g()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_9

    const/4 v7, 0x1

    if-lez p0, :cond_7

    const/4 v7, 0x1

    move v2, v6

    move v2, v6

    const/4 v7, 0x4

    goto :goto_4

    :cond_7
    const/4 v7, 0x2

    move v2, v1

    move v2, v1

    :goto_4
    const/4 v7, 0x3

    invoke-static {v2}, LS0o/NS;->XF(Z)V

    const/4 v7, 0x6

    add-int/lit8 p0, p0, -0x1

    :goto_5
    const/4 v7, 0x2

    if-lez p0, :cond_8

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    shr-int/lit8 p0, p0, 0x1

    const/4 v7, 0x3

    goto :goto_5

    :cond_8
    const/4 v7, 0x1

    invoke-virtual {v0, v1}, LS0o/Sm;->I4t(I)V

    :cond_9
    const/4 v7, 0x5

    invoke-virtual {v0}, LS0o/Sm;->g()Z

    move-result p0

    const/4 v7, 0x7

    invoke-static {p0}, LS0o/NS;->XF(Z)V

    const/4 v7, 0x4

    const/16 p0, 0xd

    const/4 v7, 0x0

    invoke-virtual {v0, p0}, LS0o/Sm;->BW(I)I

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {v0}, LS0o/Sm;->g()Z

    move-result v2

    const/4 v7, 0x7

    invoke-static {v2}, LS0o/NS;->XF(Z)V

    const/4 v7, 0x4

    invoke-virtual {v0, p0}, LS0o/Sm;->BW(I)I

    move-result p0

    const/4 v7, 0x3

    invoke-virtual {v0}, LS0o/Sm;->g()Z

    move-result v2

    const/4 v7, 0x2

    invoke-static {v2}, LS0o/NS;->XF(Z)V

    const/4 v7, 0x3

    invoke-virtual {v0, v6}, LS0o/Sm;->I4t(I)V

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x7

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const/4 v7, 0x7

    return-object p0
.end method

.method public static J([B)[[B
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {p0, v0}, LS0o/Mk;->g([BI)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_0

    const/4 v7, 0x1

    const/4 p0, 0x0

    const/4 v7, 0x1

    return-object p0

    :cond_0
    const/4 v7, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v2, v0

    move v2, v0

    :cond_1
    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    sget-object v3, LS0o/Mk;->XF:[B

    const/4 v7, 0x6

    array-length v3, v3

    const/4 v7, 0x0

    add-int/2addr v2, v3

    const/4 v7, 0x0

    invoke-static {p0, v2}, LS0o/Mk;->Z([BI)I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x3

    new-array v2, v2, [[B

    const/4 v7, 0x4

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x6

    if-ge v3, v4, :cond_3

    const/4 v7, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    add-int/lit8 v5, v5, -0x1

    const/4 v7, 0x4

    if-ge v3, v5, :cond_2

    const/4 v7, 0x0

    add-int/lit8 v5, v3, 0x1

    const/4 v7, 0x5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    array-length v5, p0

    :goto_1
    const/4 v7, 0x3

    sub-int/2addr v5, v4

    new-array v6, v5, [B

    invoke-static {p0, v4, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    aput-object v6, v2, v3

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    return-object v2
.end method

.method public static XF(III)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v0, v1

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    aput-object p1, v0, p0

    const/4 v2, 0x0

    const/4 p0, 0x2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v0, p0

    const/4 v2, 0x2

    const-string/jumbo p0, "v.Xma2012X2%c0%X%"

    const-string p0, "avc1.%02X%02X%02X"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method private static Z([BI)I
    .locals 3

    const/4 v2, 0x1

    array-length v0, p0

    sget-object v1, LS0o/Mk;->XF:[B

    const/4 v2, 0x7

    array-length v1, v1

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x3

    if-gt p1, v0, :cond_1

    const/4 v2, 0x4

    invoke-static {p0, p1}, LS0o/Mk;->g([BI)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/4 v3, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, [B

    const/4 v3, 0x0

    array-length v0, v0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x5

    check-cast p0, [B

    const/4 v3, 0x2

    aget-byte p0, p0, v1

    const/4 v3, 0x2

    if-ne p0, v2, :cond_0

    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v3, 0x0

    return v1
.end method

.method private static g([BI)Z
    .locals 5

    const/4 v4, 0x3

    array-length v0, p0

    const/4 v4, 0x3

    sub-int/2addr v0, p1

    const/4 v4, 0x5

    sget-object v1, LS0o/Mk;->XF:[B

    const/4 v4, 0x5

    array-length v1, v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-gt v0, v1, :cond_0

    const/4 v4, 0x3

    return v2

    :cond_0
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    sget-object v1, LS0o/Mk;->XF:[B

    array-length v3, v1

    const/4 v4, 0x1

    if-ge v0, v3, :cond_2

    const/4 v4, 0x4

    add-int v3, p1, v0

    const/4 v4, 0x0

    aget-byte v3, p0, v3

    const/4 v4, 0x7

    aget-byte v1, v1, v0

    const/4 v4, 0x2

    if-eq v3, v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    const/4 p0, 0x1

    const/4 v4, 0x7

    return p0
.end method

.method public static h(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    new-array p0, v1, [B

    const/4 v2, 0x5

    aput-byte v1, p0, v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-array p0, v1, [B

    const/4 v2, 0x5

    aput-byte v0, p0, v0

    :goto_0
    const/4 v2, 0x1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static qu([BII)[B
    .locals 5

    const/4 v4, 0x3

    sget-object v0, LS0o/Mk;->XF:[B

    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x3

    add-int/2addr v1, p2

    const/4 v4, 0x0

    new-array v1, v1, [B

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x4

    array-length v3, v0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    array-length v0, v0

    const/4 v4, 0x5

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    return-object v1
.end method

.method public static r5(IZII[II)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/4 v1, 0x5

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    sget-object v2, LS0o/Mk;->h:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object p0, v2, p0

    const/4 v3, 0x2

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    const/4 p2, 0x1

    const/4 v3, 0x4

    aput-object p0, v1, p2

    const/4 v3, 0x3

    const/4 p0, 0x2

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x6

    aput-object p3, v1, p0

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const/16 p0, 0x48

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/16 p0, 0x4c

    :goto_0
    const/4 v3, 0x7

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 v3, 0x3

    const/4 p1, 0x3

    const/4 v3, 0x1

    aput-object p0, v1, p1

    const/4 v3, 0x4

    const/4 p0, 0x4

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x5

    aput-object p1, v1, p0

    const/4 v3, 0x3

    const-string p0, "%dv.o%hc%d%1.Xs%."

    const-string/jumbo p0, "hvc1.%s%d.%X.%c%d"

    const/4 v3, 0x4

    invoke-static {p0, v1}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    array-length p0, p4

    :goto_1
    const/4 v3, 0x6

    if-lez p0, :cond_1

    const/4 v3, 0x5

    add-int/lit8 p1, p0, -0x1

    const/4 v3, 0x2

    aget p1, p4, p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x2

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    move p1, v2

    move p1, v2

    :goto_2
    const/4 v3, 0x3

    if-ge p1, p0, :cond_2

    const/4 v3, 0x2

    new-array p3, p2, [Ljava/lang/Object;

    const/4 v3, 0x3

    aget p5, p4, p1

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v3, 0x7

    aput-object p5, p3, v2

    const/4 v3, 0x4

    const-string p5, "b2.%X"

    const-string p5, ".%02X"

    const/4 v3, 0x7

    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method
