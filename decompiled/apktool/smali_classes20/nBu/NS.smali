.class public final LnBu/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnBu/NS$lf;
    }
.end annotation


# static fields
.field private static final XF:[I

.field private static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0xd

    const/4 v1, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x5

    fill-array-data v0, :array_0

    const/4 v1, 0x7

    sput-object v0, LnBu/NS;->XF:[I

    const/4 v1, 0x2

    const/16 v0, 0x10

    new-array v0, v0, [I

    const/4 v1, 0x7

    fill-array-data v0, :array_1

    const/4 v1, 0x6

    sput-object v0, LnBu/NS;->h:[I

    const/4 v1, 0x3

    return-void

    nop

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

.method public static D3D([B)LnBu/NS$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LS0o/Sm;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, LS0o/Sm;-><init>([B)V

    const/4 p0, 0x0

    shl-int/2addr v1, p0

    invoke-static {v0, p0}, LnBu/NS;->Z(LS0o/Sm;Z)LnBu/NS$lf;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static XF(II)[B
    .locals 7

    const/4 v6, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x3

    move v3, v0

    move v3, v0

    const/4 v6, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x4

    sget-object v4, LnBu/NS;->XF:[I

    const/4 v6, 0x1

    array-length v5, v4

    const/4 v6, 0x3

    if-ge v2, v5, :cond_1

    const/4 v6, 0x5

    aget v4, v4, v2

    const/4 v6, 0x2

    if-ne p0, v4, :cond_0

    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    move v2, v0

    move v2, v0

    :goto_1
    sget-object v4, LnBu/NS;->h:[I

    const/4 v6, 0x4

    array-length v5, v4

    const/4 v6, 0x3

    if-ge v1, v5, :cond_3

    const/4 v6, 0x6

    aget v4, v4, v1

    const/4 v6, 0x6

    if-ne p1, v4, :cond_2

    const/4 v6, 0x0

    move v2, v1

    move v2, v1

    :cond_2
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    if-eq p0, v0, :cond_4

    const/4 v6, 0x2

    if-eq v2, v0, :cond_4

    const/4 p0, 0x7

    const/4 p0, 0x2

    const/4 v6, 0x0

    invoke-static {p0, v3, v2}, LnBu/NS;->h(III)[B

    move-result-object p0

    const/4 v6, 0x0

    return-object p0

    :cond_4
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v2, "blsnepo:e chvalImlnm eei r a  ofr stsadnrna"

    const-string v2, "Invalid sample rate or number of channels: "

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string p0, ", "

    const-string p0, ", "

    const/4 v6, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0
.end method

.method public static Z(LS0o/Sm;Z)LnBu/NS$lf;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v7, 0x7

    invoke-static {p0}, LnBu/NS;->r5(LS0o/Sm;)I

    move-result v0

    const/4 v7, 0x1

    invoke-static {p0}, LnBu/NS;->qu(LS0o/Sm;)I

    move-result v1

    const/4 v7, 0x6

    const/4 v2, 0x4

    const/4 v7, 0x5

    invoke-virtual {p0, v2}, LS0o/Sm;->BW(I)I

    move-result v3

    const/4 v7, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v5, "0p4m4..a"

    const-string/jumbo v5, "mp4a.40."

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v5, 0x5

    const/4 v7, 0x4

    if-eq v0, v5, :cond_0

    const/4 v7, 0x0

    const/16 v5, 0x1d

    const/4 v7, 0x6

    if-ne v0, v5, :cond_1

    :cond_0
    const/4 v7, 0x0

    invoke-static {p0}, LnBu/NS;->qu(LS0o/Sm;)I

    move-result v1

    const/4 v7, 0x3

    invoke-static {p0}, LnBu/NS;->r5(LS0o/Sm;)I

    move-result v0

    const/4 v7, 0x2

    const/16 v5, 0x16

    const/4 v7, 0x3

    if-ne v0, v5, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p0, v2}, LS0o/Sm;->BW(I)I

    move-result v3

    :cond_1
    const/4 v7, 0x6

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    if-eq v0, v6, :cond_2

    const/4 v7, 0x3

    if-eq v0, v5, :cond_2

    const/4 v7, 0x7

    if-eq v0, v2, :cond_2

    const/4 v7, 0x3

    const/4 p1, 0x6

    const/4 v7, 0x5

    if-eq v0, p1, :cond_2

    const/4 v7, 0x2

    const/4 p1, 0x7

    const/4 v7, 0x5

    if-eq v0, p1, :cond_2

    const/4 v7, 0x7

    const/16 p1, 0x11

    const/4 v7, 0x3

    if-eq v0, p1, :cond_2

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string/jumbo p1, "tpd o ucd soUibuee:atopnejpoytr"

    const-string p1, "Unsupported audio object type: "

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->Z(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v7, 0x3

    throw p0

    :cond_2
    :pswitch_0
    const/4 v7, 0x0

    invoke-static {p0, v0, v3}, LnBu/NS;->g(LS0o/Sm;II)V

    const/4 v7, 0x2

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const/4 v7, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x4

    invoke-virtual {p0, v6}, LS0o/Sm;->BW(I)I

    move-result p0

    const/4 v7, 0x4

    if-eq p0, v6, :cond_3

    const/4 v7, 0x0

    if-eq p0, v5, :cond_3

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string/jumbo v0, "pppogboeU nCsirn u:ted"

    const-string v0, "Unsupported epConfig: "

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->Z(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v7, 0x1

    throw p0

    :cond_4
    :goto_0
    const/4 v7, 0x7

    sget-object p0, LnBu/NS;->h:[I

    const/4 v7, 0x3

    aget p0, p0, v3

    const/4 v7, 0x5

    const/4 p1, -0x1

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x4

    if-eq p0, p1, :cond_5

    const/4 v7, 0x1

    new-instance p1, LnBu/NS$lf;

    const/4 v7, 0x7

    invoke-direct {p1, v1, p0, v4, v0}, LnBu/NS$lf;-><init>(IILjava/lang/String;LnBu/NS$NS;)V

    const/4 v7, 0x2

    return-object p1

    :cond_5
    const/4 v7, 0x3

    invoke-static {v0, v0}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

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

.method private static g(LS0o/Sm;II)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, LS0o/Sm;->g()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const-string v0, "clAtiUu"

    const-string v0, "AacUtil"

    const/4 v3, 0x1

    const-string v1, "Unexpected frameLengthFlag = 1"

    const/4 v3, 0x4

    invoke-static {v0, v1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, LS0o/Sm;->g()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    const/16 v0, 0xe

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, LS0o/Sm;->I4t(I)V

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0}, LS0o/Sm;->g()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz p2, :cond_8

    const/4 v3, 0x3

    const/4 p2, 0x6

    const/4 v3, 0x3

    const/16 v1, 0x14

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, p2, :cond_2

    const/4 v3, 0x5

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, v2}, LS0o/Sm;->I4t(I)V

    :cond_3
    const/4 v3, 0x6

    if-eqz v0, :cond_7

    const/4 v3, 0x7

    const/16 p2, 0x16

    const/4 v3, 0x7

    if-ne p1, p2, :cond_4

    const/4 v3, 0x1

    const/16 p2, 0x10

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, LS0o/Sm;->I4t(I)V

    :cond_4
    const/4 v3, 0x1

    const/16 p2, 0x11

    const/4 v3, 0x0

    if-eq p1, p2, :cond_5

    const/4 v3, 0x2

    const/16 p2, 0x13

    const/4 v3, 0x3

    if-eq p1, p2, :cond_5

    const/4 v3, 0x1

    if-eq p1, v1, :cond_5

    const/4 v3, 0x5

    const/16 p2, 0x17

    const/4 v3, 0x1

    if-ne p1, p2, :cond_6

    :cond_5
    const/4 v3, 0x6

    invoke-virtual {p0, v2}, LS0o/Sm;->I4t(I)V

    :cond_6
    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, LS0o/Sm;->I4t(I)V

    :cond_7
    const/4 v3, 0x1

    return-void

    :cond_8
    const/4 v3, 0x6

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static h(III)[B
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x1

    new-array v0, v0, [B

    const/4 v2, 0x5

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x7

    and-int/lit16 p0, p0, 0xf8

    const/4 v2, 0x3

    shr-int/lit8 v1, p1, 0x1

    const/4 v2, 0x3

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x4

    or-int/2addr p0, v1

    int-to-byte p0, p0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-byte p0, v0, v1

    const/4 v2, 0x3

    shl-int/lit8 p0, p1, 0x7

    const/4 v2, 0x6

    and-int/lit16 p0, p0, 0x80

    const/4 v2, 0x0

    shl-int/lit8 p1, p2, 0x3

    const/4 v2, 0x2

    and-int/lit8 p1, p1, 0x78

    or-int/2addr p0, p1

    const/4 v2, 0x5

    int-to-byte p0, p0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    aput-byte p0, v0, p1

    const/4 v2, 0x3

    return-object v0
.end method

.method private static qu(LS0o/Sm;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, LS0o/Sm;->BW(I)I

    move-result v0

    const/4 v2, 0x2

    const/16 v1, 0xf

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/16 v0, 0x18

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, LS0o/Sm;->BW(I)I

    move-result p0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 p0, 0xd

    const/4 v2, 0x7

    if-ge v0, p0, :cond_1

    const/4 v2, 0x7

    sget-object p0, LnBu/NS;->XF:[I

    const/4 v2, 0x1

    aget p0, p0, v0

    :goto_0
    const/4 v2, 0x6

    return p0

    :cond_1
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p0}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v2, 0x6

    throw p0
.end method

.method private static r5(LS0o/Sm;)I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, LS0o/Sm;->BW(I)I

    move-result v0

    const/4 v2, 0x2

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x6

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, LS0o/Sm;->BW(I)I

    move-result p0

    const/4 v2, 0x0

    add-int/lit8 v0, p0, 0x20

    :cond_0
    const/4 v2, 0x4

    return v0
.end method
