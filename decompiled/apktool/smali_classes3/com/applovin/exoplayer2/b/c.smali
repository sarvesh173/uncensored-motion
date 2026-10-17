.class public final Lcom/applovin/exoplayer2/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/c$a;
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0xe

    new-array v0, v0, [I

    const/4 v1, 0x3

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    sput-object v0, Lcom/applovin/exoplayer2/b/c;->a:[I

    const/4 v1, 0x3

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method private static a(Lcom/applovin/exoplayer2/l/x;I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    shl-int/2addr v0, p1

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    const/4 v2, 0x2

    const/16 v0, 0x10

    const/4 v2, 0x7

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x3

    new-instance p0, Lcom/applovin/exoplayer2/l/x;

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/applovin/exoplayer2/b/c;->a(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/b/c$a;

    move-result-object p0

    const/4 v2, 0x6

    iget p0, p0, Lcom/applovin/exoplayer2/b/c$a;->e:I

    const/4 v2, 0x1

    return p0
.end method

.method public static a([BI)I
    .locals 5

    const/4 v4, 0x2

    array-length v0, p0

    const/4 v4, 0x5

    const/4 v1, 0x7

    const/4 v4, 0x7

    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    const/4 p0, -0x1

    const/4 v4, 0x3

    return p0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x2

    const/4 v4, 0x6

    aget-byte v0, p0, v0

    const/4 v4, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x7

    shl-int/lit8 v0, v0, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x5

    aget-byte v2, p0, v2

    const/4 v4, 0x7

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x0

    or-int/2addr v0, v2

    const/4 v4, 0x4

    const v2, 0xffff

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x6

    if-ne v0, v2, :cond_1

    const/4 v4, 0x2

    aget-byte v0, p0, v3

    const/4 v4, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x0

    shl-int/lit8 v0, v0, 0x10

    const/4 v2, 0x1

    const/4 v2, 0x5

    const/4 v4, 0x7

    aget-byte v2, p0, v2

    const/4 v4, 0x3

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x6

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v4, 0x4

    const/4 v2, 0x6

    const/4 v4, 0x1

    aget-byte p0, p0, v2

    const/4 v4, 0x4

    and-int/lit16 p0, p0, 0xff

    or-int/2addr v0, p0

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x6

    const p0, 0xac41

    const/4 v4, 0x7

    if-ne p1, p0, :cond_2

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x2

    :cond_2
    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public static a(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/b/c$a;
    .locals 12

    const/4 v11, 0x3

    const/16 v0, 0x10

    const/4 v11, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    const/4 v11, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    const/4 v11, 0x4

    const v2, 0xffff

    const/4 v11, 0x6

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/4 v11, 0x1

    const/16 v0, 0x18

    const/4 v11, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    const/4 v11, 0x6

    const/4 v2, 0x7

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v11, 0x0

    add-int/2addr v0, v2

    const v2, 0xac41

    const/4 v11, 0x1

    if-ne v1, v2, :cond_1

    const/4 v11, 0x0

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v11, 0x4

    move v8, v0

    move v8, v0

    const/4 v11, 0x3

    const/4 v0, 0x2

    const/4 v11, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    const/4 v11, 0x5

    const/4 v2, 0x3

    const/4 v11, 0x4

    if-ne v1, v2, :cond_2

    const/4 v11, 0x0

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/b/c;->a(Lcom/applovin/exoplayer2/l/x;I)I

    move-result v4

    const/4 v11, 0x0

    add-int/2addr v1, v4

    :cond_2
    const/4 v11, 0x5

    move v5, v1

    move v5, v1

    const/4 v11, 0x5

    const/16 v1, 0xa

    const/4 v11, 0x2

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_3

    const/4 v11, 0x0

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    const/4 v11, 0x2

    if-lez v4, :cond_3

    const/4 v11, 0x3

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    :cond_3
    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v4

    const/4 v11, 0x3

    const v6, 0xbb80

    const/4 v11, 0x1

    const v7, 0xac44

    const/4 v11, 0x5

    if-eqz v4, :cond_4

    const/4 v11, 0x4

    move v9, v6

    move v9, v6

    const/4 v11, 0x5

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    move v9, v7

    move v9, v7

    :goto_1
    const/4 v11, 0x0

    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p0

    const/4 v11, 0x0

    if-ne v9, v7, :cond_5

    const/16 v4, 0xd

    const/4 v11, 0x1

    if-ne p0, v4, :cond_5

    const/4 v11, 0x4

    sget-object v0, Lcom/applovin/exoplayer2/b/c;->a:[I

    const/4 v11, 0x2

    aget p0, v0, p0

    const/4 v11, 0x5

    goto :goto_4

    :cond_5
    const/4 v11, 0x7

    if-ne v9, v6, :cond_b

    const/4 v11, 0x3

    sget-object v4, Lcom/applovin/exoplayer2/b/c;->a:[I

    const/4 v11, 0x4

    array-length v6, v4

    const/4 v11, 0x5

    if-ge p0, v6, :cond_b

    const/4 v11, 0x3

    aget v4, v4, p0

    const/4 v11, 0x7

    rem-int/lit8 v1, v1, 0x5

    const/4 v11, 0x6

    const/16 v6, 0x8

    const/4 v11, 0x7

    const/4 v7, 0x1

    const/4 v11, 0x5

    if-eq v1, v7, :cond_8

    const/4 v11, 0x6

    const/16 v7, 0xb

    const/4 v11, 0x7

    if-eq v1, v0, :cond_7

    const/4 v11, 0x6

    if-eq v1, v2, :cond_8

    const/4 v11, 0x5

    if-eq v1, v3, :cond_6

    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    if-eq p0, v2, :cond_a

    const/4 v11, 0x1

    if-eq p0, v6, :cond_a

    const/4 v11, 0x1

    if-ne p0, v7, :cond_9

    const/4 v11, 0x3

    goto :goto_3

    :cond_7
    const/4 v11, 0x5

    if-eq p0, v6, :cond_a

    const/4 v11, 0x1

    if-ne p0, v7, :cond_9

    const/4 v11, 0x0

    goto :goto_3

    :cond_8
    const/4 v11, 0x6

    if-eq p0, v2, :cond_a

    const/4 v11, 0x2

    if-ne p0, v6, :cond_9

    const/4 v11, 0x5

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v11, 0x0

    move p0, v4

    move p0, v4

    const/4 v11, 0x5

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v11, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x2

    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    const/4 p0, 0x0

    :goto_4
    const/4 v11, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/b/c$a;

    const/4 v11, 0x4

    const/4 v6, 0x2

    const/4 v11, 0x4

    const/4 v10, 0x0

    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x7

    move v7, v9

    move v7, v9

    const/4 v11, 0x7

    move v9, p0

    const/4 v11, 0x6

    invoke-direct/range {v4 .. v10}, Lcom/applovin/exoplayer2/b/c$a;-><init>(IIIIILcom/applovin/exoplayer2/b/c$1;)V

    const/4 v11, 0x6

    return-object v0
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/4 v1, 0x5

    and-int/lit8 p0, p0, 0x20

    const/4 v1, 0x4

    shr-int/lit8 p0, p0, 0x5

    const/4 v1, 0x3

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    const p0, 0xbb80

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const p0, 0xac44

    :goto_0
    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v1, 0x3

    const-string/jumbo v0, "/iso4adac"

    const-string/jumbo v0, "audio/ac4"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static a(ILcom/applovin/exoplayer2/l/y;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/16 v1, -0x54

    const/4 v2, 0x3

    aput-byte v1, p1, v0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    const/16 v1, 0x40

    const/4 v2, 0x0

    aput-byte v1, p1, v0

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x0

    aput-byte v1, p1, v0

    const/4 v2, 0x7

    const/4 v0, 0x3

    const/4 v2, 0x3

    aput-byte v1, p1, v0

    const/4 v2, 0x0

    shr-int/lit8 v0, p0, 0x10

    const/4 v2, 0x5

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x5

    aput-byte v0, p1, v1

    const/4 v2, 0x7

    shr-int/lit8 v0, p0, 0x8

    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    int-to-byte v0, v0

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x2

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x3

    int-to-byte p0, p0

    const/4 v2, 0x2

    const/4 v0, 0x6

    const/4 v2, 0x6

    aput-byte p0, p1, v0

    const/4 v2, 0x6

    return-void
.end method
