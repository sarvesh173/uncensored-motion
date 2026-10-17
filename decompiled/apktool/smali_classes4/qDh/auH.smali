.class public final LqDh/auH;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u001a\u0016\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0000\" \u0010\t\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\" \u0010\r\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "map",
        "",
        "XF",
        "[B",
        "getBASE64",
        "()[B",
        "getBASE64$annotations",
        "()V",
        "BASE64",
        "h",
        "getBASE64_URL_SAFE",
        "getBASE64_URL_SAFE$annotations",
        "BASE64_URL_SAFE",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:[B

.field private static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LqDh/h6W;->b:LqDh/h6W$NS;

    const-string/jumbo v1, "tVsKjezTdSWJ7RBPL5uX2mGUr1+OcCha6HA3olxg4kf/9IEpMwYb8syn0vQFZNqD"

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0, v1}, LqDh/h6W$NS;->r5(Ljava/lang/String;)LqDh/h6W;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, LqDh/h6W;->pdH()[B

    move-result-object v1

    const/4 v2, 0x7

    sput-object v1, LqDh/auH;->XF:[B

    const/4 v2, 0x3

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, LqDh/h6W$NS;->r5(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, LqDh/h6W;->pdH()[B

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, LqDh/auH;->h:[B

    const/4 v2, 0x2

    return-void
.end method

.method public static final XF([B[B)Ljava/lang/String;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ts>m<i"

    const-string v0, "<this>"

    const/4 v10, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v0, "amp"

    const-string/jumbo v0, "map"

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v1, 0x2

    const/4 v10, 0x2

    add-int/2addr v0, v1

    const/4 v10, 0x3

    div-int/lit8 v0, v0, 0x3

    const/4 v10, 0x5

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v10, 0x4

    array-length v2, p0

    const/4 v10, 0x3

    array-length v3, p0

    const/4 v10, 0x6

    rem-int/lit8 v3, v3, 0x3

    const/4 v10, 0x3

    sub-int/2addr v2, v3

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v10, 0x0

    add-int/lit8 v5, v3, 0x1

    const/4 v10, 0x3

    aget-byte v3, p0, v3

    const/4 v10, 0x7

    add-int/lit8 v6, v5, 0x1

    const/4 v10, 0x3

    aget-byte v5, p0, v5

    add-int/lit8 v7, v6, 0x1

    const/4 v10, 0x0

    aget-byte v6, p0, v6

    const/4 v10, 0x0

    add-int/lit8 v8, v4, 0x1

    const/4 v10, 0x5

    and-int/lit16 v9, v3, 0xff

    const/4 v10, 0x4

    shr-int/2addr v9, v1

    const/4 v10, 0x4

    aget-byte v9, p1, v9

    const/4 v10, 0x3

    aput-byte v9, v0, v4

    add-int/lit8 v4, v8, 0x1

    const/4 v10, 0x1

    and-int/lit8 v3, v3, 0x3

    const/4 v10, 0x7

    shl-int/lit8 v3, v3, 0x4

    const/4 v10, 0x5

    and-int/lit16 v9, v5, 0xff

    const/4 v10, 0x7

    shr-int/lit8 v9, v9, 0x4

    const/4 v10, 0x1

    or-int/2addr v3, v9

    const/4 v10, 0x7

    aget-byte v3, p1, v3

    const/4 v10, 0x2

    aput-byte v3, v0, v8

    const/4 v10, 0x0

    add-int/lit8 v3, v4, 0x1

    const/4 v10, 0x0

    and-int/lit8 v5, v5, 0xf

    shl-int/2addr v5, v1

    const/4 v10, 0x6

    and-int/lit16 v8, v6, 0xff

    const/4 v10, 0x5

    shr-int/lit8 v8, v8, 0x6

    const/4 v10, 0x5

    or-int/2addr v5, v8

    const/4 v10, 0x6

    aget-byte v5, p1, v5

    const/4 v10, 0x7

    aput-byte v5, v0, v4

    const/4 v10, 0x1

    add-int/lit8 v4, v3, 0x1

    const/4 v10, 0x5

    and-int/lit8 v5, v6, 0x3f

    const/4 v10, 0x5

    aget-byte v5, p1, v5

    const/4 v10, 0x5

    aput-byte v5, v0, v3

    const/4 v10, 0x6

    move v3, v7

    move v3, v7

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    array-length v5, p0

    const/4 v10, 0x1

    sub-int/2addr v5, v2

    const/4 v10, 0x1

    const/16 v2, 0x3d

    const/4 v10, 0x5

    const/4 v6, 0x1

    const/4 v10, 0x5

    if-eq v5, v6, :cond_2

    const/4 v10, 0x0

    if-eq v5, v1, :cond_1

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    add-int/lit8 v5, v3, 0x1

    const/4 v10, 0x1

    aget-byte v3, p0, v3

    const/4 v10, 0x2

    aget-byte p0, p0, v5

    add-int/lit8 v5, v4, 0x1

    const/4 v10, 0x6

    and-int/lit16 v6, v3, 0xff

    const/4 v10, 0x2

    shr-int/2addr v6, v1

    const/4 v10, 0x5

    aget-byte v6, p1, v6

    const/4 v10, 0x1

    aput-byte v6, v0, v4

    const/4 v10, 0x0

    add-int/lit8 v4, v5, 0x1

    and-int/lit8 v3, v3, 0x3

    const/4 v10, 0x7

    shl-int/lit8 v3, v3, 0x4

    const/4 v10, 0x7

    and-int/lit16 v6, p0, 0xff

    const/4 v10, 0x5

    shr-int/lit8 v6, v6, 0x4

    const/4 v10, 0x2

    or-int/2addr v3, v6

    const/4 v10, 0x1

    aget-byte v3, p1, v3

    const/4 v10, 0x3

    aput-byte v3, v0, v5

    const/4 v10, 0x4

    add-int/lit8 v3, v4, 0x1

    and-int/lit8 p0, p0, 0xf

    const/4 v10, 0x2

    shl-int/2addr p0, v1

    const/4 v10, 0x7

    aget-byte p0, p1, p0

    const/4 v10, 0x4

    aput-byte p0, v0, v4

    const/4 v10, 0x6

    aput-byte v2, v0, v3

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    aget-byte p0, p0, v3

    const/4 v10, 0x3

    add-int/lit8 v3, v4, 0x1

    const/4 v10, 0x7

    and-int/lit16 v5, p0, 0xff

    const/4 v10, 0x2

    shr-int/lit8 v1, v5, 0x2

    const/4 v10, 0x4

    aget-byte v1, p1, v1

    const/4 v10, 0x7

    aput-byte v1, v0, v4

    const/4 v10, 0x6

    add-int/lit8 v1, v3, 0x1

    const/4 v10, 0x4

    and-int/lit8 p0, p0, 0x3

    const/4 v10, 0x7

    shl-int/lit8 p0, p0, 0x4

    aget-byte p0, p1, p0

    const/4 v10, 0x0

    aput-byte p0, v0, v3

    const/4 v10, 0x0

    add-int/lit8 p0, v1, 0x1

    const/4 v10, 0x6

    aput-byte v2, v0, v1

    const/4 v10, 0x3

    aput-byte v2, v0, p0

    :goto_1
    const/4 v10, 0x3

    invoke-static {v0}, LqDh/Nq;->r5([B)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x6

    return-object p0
.end method

.method public static synthetic h([B[BILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    sget-object p1, LqDh/auH;->XF:[B

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1}, LqDh/auH;->XF([B[B)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method
