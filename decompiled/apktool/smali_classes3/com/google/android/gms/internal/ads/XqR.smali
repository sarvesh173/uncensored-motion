.class public final Lcom/google/android/gms/internal/ads/XqR;
.super Ljava/lang/Object;


# static fields
.field private static final XF:[I

.field private static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0xd

    const/4 v1, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x5

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/XqR;->XF:[I

    const/4 v1, 0x4

    const/16 v0, 0x10

    const/4 v1, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/XqR;->h:[I

    const/4 v1, 0x6

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

.method public static XF([B)Lcom/google/android/gms/internal/ads/JJ1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/CwY;

    const/4 v2, 0x5

    array-length v1, p0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/CwY;-><init>([BI)V

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/XqR;->h(Lcom/google/android/gms/internal/ads/CwY;Z)Lcom/google/android/gms/internal/ads/JJ1;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/CwY;Z)Lcom/google/android/gms/internal/ads/JJ1;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    const/4 v11, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/XqR;->r5(Lcom/google/android/gms/internal/ads/CwY;)I

    move-result v0

    const/4 v11, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/XqR;->qu(Lcom/google/android/gms/internal/ads/CwY;)I

    move-result v1

    const/4 v11, 0x3

    const/4 v2, 0x4

    const/4 v11, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v3

    const/4 v11, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string/jumbo v5, "pmsa440."

    const-string/jumbo v5, "mp4a.40."

    const/4 v11, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    const/4 v5, 0x5

    const/4 v11, 0x0

    const/16 v6, 0x16

    if-eq v0, v5, :cond_0

    const/4 v11, 0x1

    const/16 v5, 0x1d

    const/4 v11, 0x5

    if-ne v0, v5, :cond_1

    :cond_0
    const/4 v11, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/XqR;->qu(Lcom/google/android/gms/internal/ads/CwY;)I

    move-result v1

    const/4 v11, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/XqR;->r5(Lcom/google/android/gms/internal/ads/CwY;)I

    move-result v0

    const/4 v11, 0x4

    if-ne v0, v6, :cond_1

    const/4 v11, 0x6

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v3

    :cond_1
    const/4 v11, 0x5

    if-eqz p1, :cond_e

    const/4 v11, 0x7

    const/16 p1, 0x11

    const/4 v11, 0x3

    const/4 v5, 0x6

    const/4 v11, 0x3

    const/4 v7, 0x1

    const/4 v11, 0x4

    const/4 v8, 0x2

    const/4 v11, 0x2

    const/4 v9, 0x3

    const/4 v11, 0x5

    if-eq v0, v7, :cond_2

    const/4 v11, 0x7

    if-eq v0, v8, :cond_2

    const/4 v11, 0x1

    if-eq v0, v9, :cond_2

    const/4 v11, 0x2

    if-eq v0, v2, :cond_2

    const/4 v11, 0x3

    if-eq v0, v5, :cond_2

    const/4 v11, 0x3

    const/4 v2, 0x7

    const/4 v11, 0x6

    if-eq v0, v2, :cond_2

    const/4 v11, 0x0

    if-eq v0, p1, :cond_2

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string p1, "  Umrpujndpioeupatotedost:e  cb"

    const-string p1, "Unsupported audio object type: "

    const/4 v11, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbu;->r5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p0

    const/4 v11, 0x0

    throw p0

    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CwY;->pdH()Z

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_3

    const/4 v11, 0x6

    const-string v2, "UaAtoli"

    const-string v2, "AacUtil"

    const/4 v11, 0x4

    const-string v10, "1aa=tbe c xeFgrlUpdnm egtfenLh"

    const-string v10, "Unexpected frameLengthFlag = 1"

    const/4 v11, 0x3

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CwY;->pdH()Z

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_4

    const/4 v11, 0x7

    const/16 v2, 0xe

    const/4 v11, 0x3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    :cond_4
    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CwY;->pdH()Z

    move-result v2

    const/4 v11, 0x6

    if-eqz v3, :cond_d

    const/4 v11, 0x4

    const/16 v10, 0x14

    const/4 v11, 0x5

    if-eq v0, v5, :cond_6

    const/4 v11, 0x6

    if-ne v0, v10, :cond_5

    const/4 v11, 0x3

    move v0, v10

    move v0, v10

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    move v5, v0

    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v11, 0x0

    move v5, v0

    move v5, v0

    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    :goto_1
    const/4 v11, 0x0

    if-eqz v2, :cond_a

    const/4 v11, 0x2

    if-ne v0, v6, :cond_7

    const/16 v0, 0x10

    const/4 v11, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    const/4 v11, 0x1

    goto :goto_2

    :cond_7
    move v6, v0

    :goto_2
    const/4 v11, 0x6

    if-eq v6, p1, :cond_8

    const/4 v11, 0x0

    const/16 p1, 0x13

    const/4 v11, 0x1

    if-eq v6, p1, :cond_8

    const/4 v11, 0x6

    if-eq v6, v10, :cond_8

    const/4 v11, 0x2

    const/16 p1, 0x17

    const/4 v11, 0x3

    if-ne v6, p1, :cond_9

    :cond_8
    const/4 v11, 0x6

    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    :cond_9
    const/4 v11, 0x5

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    :cond_a
    const/4 v11, 0x6

    packed-switch v5, :pswitch_data_1

    :pswitch_1
    const/4 v11, 0x4

    goto :goto_3

    :pswitch_2
    const/4 v11, 0x2

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result p0

    const/4 v11, 0x6

    if-eq p0, v8, :cond_b

    const/4 v11, 0x1

    if-eq p0, v9, :cond_c

    goto :goto_3

    :cond_b
    move v9, p0

    move v9, p0

    :cond_c
    const/4 v11, 0x5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string/jumbo p1, "ng:sutu fndrUpoo eeCip"

    const-string p1, "Unsupported epConfig: "

    const/4 v11, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbu;->r5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p0

    const/4 v11, 0x7

    throw p0

    :cond_d
    const/4 v11, 0x4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v11, 0x2

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v11, 0x4

    throw p0

    :cond_e
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/ads/XqR;->h:[I

    const/4 v11, 0x4

    aget p0, p0, v3

    const/4 v11, 0x6

    const/4 p1, -0x1

    const/4 v11, 0x5

    const/4 v0, 0x0

    const/4 v11, 0x0

    if-eq p0, p1, :cond_f

    const/4 v11, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/JJ1;

    const/4 v11, 0x0

    invoke-direct {p1, v1, p0, v4, v0}, Lcom/google/android/gms/internal/ads/JJ1;-><init>(IILjava/lang/String;Lcom/google/android/gms/internal/ads/ms;)V

    const/4 v11, 0x0

    return-object p1

    :cond_f
    const/4 v11, 0x3

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p0

    const/4 v11, 0x1

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

.method private static qu(Lcom/google/android/gms/internal/ads/CwY;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/16 v0, 0x18

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result p0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 p0, 0xd

    const/4 v2, 0x6

    if-ge v0, p0, :cond_1

    const/4 v2, 0x1

    sget-object p0, Lcom/google/android/gms/internal/ads/XqR;->XF:[I

    const/4 v2, 0x1

    aget p0, p0, v0

    :goto_0
    const/4 v2, 0x5

    return p0

    :cond_1
    const/4 v2, 0x5

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p0

    const/4 v2, 0x7

    throw p0
.end method

.method private static r5(Lcom/google/android/gms/internal/ads/CwY;)I
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x5

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v0

    const/4 v2, 0x2

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result p0

    const/4 v2, 0x2

    add-int/lit8 p0, p0, 0x20

    const/4 v2, 0x5

    return p0

    :cond_0
    const/4 v2, 0x6

    return v0
.end method
