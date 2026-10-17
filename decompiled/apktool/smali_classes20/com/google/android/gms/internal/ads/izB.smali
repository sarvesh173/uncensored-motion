.class public final Lcom/google/android/gms/internal/ads/izB;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/lVk;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/ok3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method protected static XF(III)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-long v0, p0

    const/4 v2, 0x6

    int-to-long p0, p1

    mul-long/2addr v0, p0

    const/4 v2, 0x3

    int-to-long p0, p2

    const/4 v2, 0x7

    mul-long/2addr v0, p0

    const/4 v2, 0x6

    const-wide/32 p0, 0xf4240

    const-wide/32 p0, 0xf4240

    const/4 v2, 0x0

    div-long/2addr v0, p0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/XM8;->XF(J)I

    move-result p0

    const/4 v2, 0x2

    return p0
.end method

.method protected static h(I)I
    .locals 1

    const/4 v0, 0x6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v0, 0x4

    throw p0

    :pswitch_1
    const/4 v0, 0x0

    const p0, 0x52080

    const/4 v0, 0x3

    return p0

    :pswitch_2
    const/4 v0, 0x3

    const p0, 0x3e800

    const/4 v0, 0x0

    return p0

    :pswitch_3
    const/16 p0, 0x1f40

    const/4 v0, 0x0

    return p0

    :pswitch_4
    const/4 v0, 0x0

    const p0, 0x2ebae4

    return p0

    :pswitch_5
    const/4 v0, 0x0

    const/16 p0, 0x1b58

    const/4 v0, 0x6

    return p0

    :pswitch_6
    const/4 v0, 0x3

    const/16 p0, 0x3e80

    const/4 v0, 0x0

    return p0

    :pswitch_7
    const p0, 0x186a0

    const/4 v0, 0x3

    return p0

    :pswitch_8
    const/4 v0, 0x2

    const p0, 0x9c40

    const/4 v0, 0x0

    return p0

    :pswitch_9
    const/4 v0, 0x6

    const p0, 0x225510

    const/4 v0, 0x2

    return p0

    :pswitch_a
    const/4 v0, 0x7

    const p0, 0x2ee00

    const/4 v0, 0x0

    return p0

    :pswitch_b
    const/4 v0, 0x2

    const p0, 0xbb800

    const/4 v0, 0x0

    return p0

    :pswitch_c
    const/4 v0, 0x0

    const p0, 0x13880

    const/4 v0, 0x5

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method
