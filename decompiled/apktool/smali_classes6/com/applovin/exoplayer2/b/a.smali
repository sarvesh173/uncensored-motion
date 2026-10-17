.class public final Lcom/applovin/exoplayer2/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/a$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xd

    const/4 v1, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x0

    fill-array-data v0, :array_0

    const/4 v1, 0x3

    sput-object v0, Lcom/applovin/exoplayer2/b/a;->a:[I

    const/4 v1, 0x2

    const/16 v0, 0x10

    const/4 v1, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    fill-array-data v0, :array_1

    const/4 v1, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/b/a;->b:[I

    const/4 v1, 0x5

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method private static a(Lcom/applovin/exoplayer2/l/x;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x6

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p0

    const/4 v2, 0x1

    add-int/lit8 v0, p0, 0x20

    :cond_0
    return v0
.end method

.method public static a(Lcom/applovin/exoplayer2/l/x;Z)Lcom/applovin/exoplayer2/b/a$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v7, 0x4

    invoke-static {p0}, Lcom/applovin/exoplayer2/b/a;->a(Lcom/applovin/exoplayer2/l/x;)I

    move-result v0

    const/4 v7, 0x7

    invoke-static {p0}, Lcom/applovin/exoplayer2/b/a;->b(Lcom/applovin/exoplayer2/l/x;)I

    move-result v1

    const/4 v7, 0x5

    const/4 v2, 0x4

    const/4 v7, 0x7

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v3

    const/4 v7, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string/jumbo v5, "4.sap.m0"

    const-string/jumbo v5, "mp4a.40."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    const/4 v7, 0x5

    const/16 v5, 0x1d

    const/4 v7, 0x4

    if-ne v0, v5, :cond_1

    :cond_0
    const/4 v7, 0x4

    invoke-static {p0}, Lcom/applovin/exoplayer2/b/a;->b(Lcom/applovin/exoplayer2/l/x;)I

    move-result v1

    const/4 v7, 0x7

    invoke-static {p0}, Lcom/applovin/exoplayer2/b/a;->a(Lcom/applovin/exoplayer2/l/x;)I

    move-result v0

    const/4 v7, 0x5

    const/16 v5, 0x16

    const/4 v7, 0x6

    if-ne v0, v5, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v3

    :cond_1
    const/4 v7, 0x7

    if-eqz p1, :cond_4

    const/4 v7, 0x0

    const/4 p1, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    if-eq v0, p1, :cond_2

    if-eq v0, v6, :cond_2

    const/4 v7, 0x7

    if-eq v0, v5, :cond_2

    const/4 v7, 0x4

    if-eq v0, v2, :cond_2

    const/4 v7, 0x4

    const/4 p1, 0x6

    const/4 v7, 0x6

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    const/4 p1, 0x7

    const/4 v7, 0x6

    if-eq v0, p1, :cond_2

    const/4 v7, 0x7

    const/16 p1, 0x11

    const/4 v7, 0x4

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string p1, ":oumUi dst drycopup atjoe eebnp"

    const-string p1, "Unsupported audio object type: "

    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x6

    invoke-static {p0}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    const/4 v7, 0x5

    throw p0

    :cond_2
    :pswitch_0
    const/4 v7, 0x1

    invoke-static {p0, v0, v3}, Lcom/applovin/exoplayer2/b/a;->a(Lcom/applovin/exoplayer2/l/x;II)V

    const/4 v7, 0x4

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const/4 v7, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x4

    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p0

    if-eq p0, v6, :cond_3

    const/4 v7, 0x2

    if-eq p0, v5, :cond_3

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string/jumbo v0, "o uponoppCre dgU:iefts"

    const-string v0, "Unsupported epConfig: "

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    invoke-static {p0}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    const/4 v7, 0x7

    throw p0

    :cond_4
    :goto_0
    const/4 v7, 0x7

    sget-object p0, Lcom/applovin/exoplayer2/b/a;->b:[I

    const/4 v7, 0x2

    aget p0, p0, v3

    const/4 v7, 0x7

    const/4 p1, -0x1

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x5

    if-eq p0, p1, :cond_5

    const/4 v7, 0x2

    new-instance p1, Lcom/applovin/exoplayer2/b/a$a;

    const/4 v7, 0x5

    invoke-direct {p1, v1, p0, v4, v0}, Lcom/applovin/exoplayer2/b/a$a;-><init>(IILjava/lang/String;Lcom/applovin/exoplayer2/b/a$1;)V

    const/4 v7, 0x7

    return-object p1

    :cond_5
    const/4 v7, 0x1

    invoke-static {v0, v0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    const/4 v7, 0x2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a([B)Lcom/applovin/exoplayer2/b/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/b/a;->a(Lcom/applovin/exoplayer2/l/x;Z)Lcom/applovin/exoplayer2/b/a$a;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/x;II)V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const-string v0, "acUtlbi"

    const-string v0, "AacUtil"

    const/4 v3, 0x6

    const-string v1, " =eaelugeg1meapF r hfednnUxttL"

    const-string v1, "Unexpected frameLengthFlag = 1"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/16 v0, 0xe

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz p2, :cond_8

    const/4 v3, 0x0

    const/4 p2, 0x6

    const/16 v1, 0x14

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq p1, p2, :cond_2

    const/4 v3, 0x1

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    :cond_3
    if-eqz v0, :cond_7

    const/16 p2, 0x16

    const/4 v3, 0x7

    if-ne p1, p2, :cond_4

    const/4 v3, 0x3

    const/16 p2, 0x10

    const/4 v3, 0x3

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    :cond_4
    const/4 v3, 0x7

    const/16 p2, 0x11

    const/4 v3, 0x2

    if-eq p1, p2, :cond_5

    const/16 p2, 0x13

    const/4 v3, 0x1

    if-eq p1, p2, :cond_5

    const/4 v3, 0x5

    if-eq p1, v1, :cond_5

    const/4 v3, 0x6

    const/16 p2, 0x17

    const/4 v3, 0x3

    if-ne p1, p2, :cond_6

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    :cond_6
    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    :cond_7
    const/4 v3, 0x6

    return-void

    :cond_8
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    throw p0
.end method

.method public static a(III)[B
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x1

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x5

    and-int/lit16 p0, p0, 0xf8

    const/4 v2, 0x4

    shr-int/lit8 v1, p1, 0x1

    const/4 v2, 0x3

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x6

    or-int/2addr p0, v1

    const/4 v2, 0x6

    int-to-byte p0, p0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-byte p0, v0, v1

    const/4 v2, 0x2

    shl-int/lit8 p0, p1, 0x7

    const/4 v2, 0x7

    and-int/lit16 p0, p0, 0x80

    const/4 v2, 0x6

    shl-int/lit8 p1, p2, 0x3

    const/4 v2, 0x4

    and-int/lit8 p1, p1, 0x78

    const/4 v2, 0x0

    or-int/2addr p0, p1

    const/4 v2, 0x4

    int-to-byte p0, p0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x6

    aput-byte p0, v0, p1

    const/4 v2, 0x2

    return-object v0
.end method

.method private static b(Lcom/applovin/exoplayer2/l/x;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x4

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0xf

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/16 v0, 0x18

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    sget-object p0, Lcom/applovin/exoplayer2/b/a;->a:[I

    const/4 v2, 0x6

    aget p0, p0, v0

    :goto_0
    const/4 v2, 0x4

    return p0

    :cond_1
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    const/4 v2, 0x3

    throw p0
.end method
