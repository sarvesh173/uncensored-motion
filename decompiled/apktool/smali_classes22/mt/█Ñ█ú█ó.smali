.class public final Lmt/ۥۣۢ;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S

.field private static final ۥۣۨ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/ۥۣۢ;->short:[S

    invoke-static {}, Lmt/ۥۣۢ;->ۥۢ۠()I

    move-result v0

    sput v0, Lmt/ۥۣۢ;->ۥۣۨ:I

    return-void

    :array_0
    .array-data 2
        0x3f1s
        0x3fas
        0x3eds
        0x3fas
        0x3b5s
        0x3eds
        0x3fes
        0x3e9s
        0x3e8s
        0x3f2s
        0x3f4s
        0x3f5s
        0x9d1s
        0x9a4s
        0x9d5s
        0x9d7s
    .end array-data
.end method

.method private static ۥ۟(Ljava/lang/String;)I
    .locals 4

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lmt/ۦۣۧ;->ۥۣ۠ۥ(Ljava/lang/Object;)I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-static {p0, v0}, Lmt/ۦۤۥ;->ۥ۟ۥ(Ljava/lang/Object;I)C

    move-result v2

    invoke-static {v2}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۥۣ۠ۥ(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lmt/ۦۣۦ;->ۥ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۣۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۦ;->ۥ۠۠ۥ(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_1
.end method

.method static ۥ۠(Ljava/lang/String;)I
    .locals 2

    const/4 v1, -0x1

    invoke-static {p0}, Lmt/ۥۣۢ;->ۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lmt/ۥۣۢ;->ۥۣ۠(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x6

    :cond_1
    return v0
.end method

.method private static ۥۡ(Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Lmt/ۥۣۢ;->ۥۢ۟()[S

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x4

    const/16 v3, 0x98a

    invoke-static {v0, v1, v2, v3}, Lmt/ۦۣۧ;->ۥ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmt/ۦۣۥ;->ۥۦۨ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Lmt/ۦۣۦ;->ۥ۠۠ۥ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v4, :cond_0

    array-length v2, v1

    if-le v2, v4, :cond_0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Lmt/ۦۣۦ;->ۥ۠۠ۥ(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static ۥۡۥ()I
    .locals 4

    invoke-static {}, Lmt/ۥۣۢ;->ۥۢ۟()[S

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/16 v3, 0x39b

    invoke-static {v0, v1, v2, v3}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠۠ۡۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۡ;->ۥ۟ۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/ۥۣۢ;->ۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static ۥۡۦ()I
    .locals 1

    invoke-static {}, Lmt/ۥۣۢ;->ۥۡۨ()I

    move-result v0

    return v0
.end method

.method public static ۥۡۧ()Z
    .locals 2

    invoke-static {}, Lmt/ۥۣۢ;->ۥۡۨ()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۡۨ()I
    .locals 1

    invoke-static {}, Lmt/ۦۣۧ;->ۦۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lmt/ۥۣۢ;->ۥۣۨ:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۢ۟()[S
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmt/ۥۣۢ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۢ۠()I
    .locals 1

    invoke-static {}, Lmt/ۦۣۧ;->ۦۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmt/ۥۣۢ;->ۥۡۥ()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lmt/ۦۤۤ;->ۥ۟۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lmt/ۥۣۢ;->ۥ۠(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lmt/ۥۣۢ;->ۥ۟(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lmt/ۦۤۤ;->ۥ۟۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lmt/ۥۣۢ;->ۥۡ(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
