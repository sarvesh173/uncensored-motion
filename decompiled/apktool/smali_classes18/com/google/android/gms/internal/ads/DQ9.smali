.class final Lcom/google/android/gms/internal/ads/DQ9;
.super Lcom/google/android/gms/internal/ads/rQh;


# instance fields
.field private final BB:Z

.field private final CW:Z

.field private final D:I

.field private final E:I

.field private final J:Z

.field private final P:I

.field private final d:I

.field private final f:Lcom/google/android/gms/internal/ads/qAX;

.field private final jc:I

.field private final q:Z

.field private final s:Z

.field private final x:Z

.field private final zq7:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/jc;ILcom/google/android/gms/internal/ads/qAX;IIZ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rQh;-><init>(ILcom/google/android/gms/internal/ads/jc;I)V

    const/4 v3, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/DQ9;->f:Lcom/google/android/gms/internal/ads/qAX;

    const/4 v3, 0x5

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/qAX;->XHC:Z

    const/4 v3, 0x7

    const/4 p2, 0x1

    const/4 v3, 0x5

    if-eq p2, p1, :cond_0

    const/4 v3, 0x5

    const/16 p1, 0x10

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/16 p1, 0x18

    :goto_0
    const/4 v3, 0x5

    const/high16 p3, -0x40800000    # -1.0f

    const/4 v3, 0x3

    const/4 p6, 0x0

    const/4 v3, 0x2

    if-eqz p7, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rQh;->b:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x6

    iget v1, v0, Lcom/google/android/gms/internal/ads/ev8;->Dmx:I

    const/4 v3, 0x7

    iget v0, v0, Lcom/google/android/gms/internal/ads/ev8;->Bq3:F

    const/4 v3, 0x2

    cmpl-float v1, v0, p3

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const/high16 v1, 0x4f000000

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    const/4 v3, 0x6

    if-gtz v0, :cond_2

    :cond_1
    const/4 v3, 0x3

    move v0, p2

    move v0, p2

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    move v0, p6

    move v0, p6

    :goto_1
    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DQ9;->J:Z

    const/4 v3, 0x7

    const/4 v0, -0x1

    const/4 v3, 0x6

    if-eqz p7, :cond_7

    const/4 v3, 0x3

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/rQh;->b:Lcom/google/android/gms/internal/ads/ev8;

    iget v1, p7, Lcom/google/android/gms/internal/ads/ev8;->Dmx:I

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    const/4 v3, 0x7

    if-ltz v1, :cond_7

    :cond_3
    const/4 v3, 0x2

    iget v1, p7, Lcom/google/android/gms/internal/ads/ev8;->I4t:I

    const/4 v3, 0x4

    if-eq v1, v0, :cond_4

    const/4 v3, 0x6

    if-ltz v1, :cond_7

    :cond_4
    const/4 v3, 0x1

    iget v1, p7, Lcom/google/android/gms/internal/ads/ev8;->Bq3:F

    const/4 v3, 0x2

    cmpl-float p3, v1, p3

    const/4 v3, 0x5

    if-eqz p3, :cond_5

    const/4 v3, 0x4

    const/4 p3, 0x0

    const/4 v3, 0x5

    cmpl-float p3, v1, p3

    const/4 v3, 0x2

    if-ltz p3, :cond_7

    :cond_5
    const/4 v3, 0x7

    iget p3, p7, Lcom/google/android/gms/internal/ads/ev8;->BW:I

    const/4 v3, 0x6

    if-eq p3, v0, :cond_6

    const/4 v3, 0x6

    if-ltz p3, :cond_7

    :cond_6
    const/4 v3, 0x5

    move p3, p2

    move p3, p2

    const/4 v3, 0x4

    goto :goto_2

    :cond_7
    move p3, p6

    move p3, p6

    :goto_2
    const/4 v3, 0x2

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/DQ9;->q:Z

    const/4 v3, 0x7

    invoke-static {p5, p6}, Lcom/google/android/gms/internal/ads/AuL;->I4t(IZ)Z

    move-result p3

    const/4 v3, 0x7

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/DQ9;->s:Z

    const/4 v3, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rQh;->b:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x3

    iget p7, p3, Lcom/google/android/gms/internal/ads/ev8;->BW:I

    const/4 v3, 0x1

    iput p7, p0, Lcom/google/android/gms/internal/ads/DQ9;->D:I

    const/4 v3, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ev8;->XF()I

    move-result p3

    const/4 v3, 0x2

    iput p3, p0, Lcom/google/android/gms/internal/ads/DQ9;->P:I

    const/4 v3, 0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rQh;->b:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x4

    iget p3, p3, Lcom/google/android/gms/internal/ads/ev8;->Z:I

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    const/4 v3, 0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/DQ9;->d:I

    const/4 v3, 0x0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rQh;->b:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x4

    iget p3, p3, Lcom/google/android/gms/internal/ads/ev8;->Z:I

    const/4 v3, 0x3

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/DQ9;->x:Z

    const/4 v3, 0x4

    move p3, p6

    move p3, p6

    :goto_3
    const/4 v3, 0x4

    iget-object p7, p4, Lcom/google/android/gms/internal/ads/zEY;->pdH:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v3, 0x5

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    const/4 v3, 0x4

    if-ge p3, p7, :cond_9

    const/4 v3, 0x7

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/rQh;->b:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x5

    iget-object p7, p7, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz p7, :cond_8

    const/4 v3, 0x4

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zEY;->pdH:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v3, 0x5

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    const/4 v3, 0x1

    if-eqz p7, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x2

    const p3, 0x7fffffff

    :goto_4
    const/4 v3, 0x4

    iput p3, p0, Lcom/google/android/gms/internal/ads/DQ9;->E:I

    const/4 v3, 0x6

    and-int/lit16 p3, p5, 0x80

    const/4 v3, 0x2

    const/16 p4, 0x80

    const/4 v3, 0x1

    if-ne p3, p4, :cond_a

    move p3, p2

    move p3, p2

    const/4 v3, 0x4

    goto :goto_5

    :cond_a
    move p3, p6

    move p3, p6

    :goto_5
    const/4 v3, 0x7

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/DQ9;->CW:Z

    and-int/lit8 p3, p5, 0x40

    const/4 v3, 0x5

    const/16 p4, 0x40

    const/4 v3, 0x0

    if-ne p3, p4, :cond_b

    const/4 v3, 0x0

    move p3, p2

    move p3, p2

    const/4 v3, 0x3

    goto :goto_6

    :cond_b
    const/4 v3, 0x6

    move p3, p6

    move p3, p6

    :goto_6
    const/4 v3, 0x5

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/DQ9;->BB:Z

    const/4 v3, 0x2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rQh;->b:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x4

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 p7, 0x2

    const/4 v3, 0x4

    if-nez p4, :cond_c

    :goto_7
    const/4 v3, 0x4

    move v2, p6

    const/4 v3, 0x2

    goto :goto_a

    :cond_c
    const/4 v3, 0x2

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x5

    sparse-switch v1, :sswitch_data_0

    const/4 v3, 0x0

    goto :goto_8

    :sswitch_0
    const/4 v3, 0x4

    const-string/jumbo v1, "o.snd2pvni-xd/v.v9e"

    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    const/4 v3, 0x5

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v3, 0x2

    if-eqz p4, :cond_d

    const/4 v3, 0x3

    move p4, p7

    move p4, p7

    const/4 v3, 0x7

    goto :goto_9

    :sswitch_1
    const/4 v3, 0x7

    const-string/jumbo v1, "vcvmdo/ea"

    const-string/jumbo v1, "video/avc"

    const/4 v3, 0x4

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v3, 0x5

    if-eqz p4, :cond_d

    const/4 v3, 0x0

    move p4, v2

    move p4, v2

    const/4 v3, 0x4

    goto :goto_9

    :sswitch_2
    const/4 v3, 0x0

    const-string v1, "/eohovdeci"

    const-string/jumbo v1, "video/hevc"

    const/4 v3, 0x2

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v3, 0x4

    if-eqz p4, :cond_d

    move p4, p2

    move p4, p2

    const/4 v3, 0x5

    goto :goto_9

    :sswitch_3
    const/4 v3, 0x3

    const-string/jumbo v1, "ov0d/ba1vi"

    const-string/jumbo v1, "video/av01"

    const/4 v3, 0x6

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v3, 0x3

    if-eqz p4, :cond_d

    const/4 v3, 0x7

    move p4, p6

    move p4, p6

    const/4 v3, 0x6

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v3, 0x6

    move p4, v0

    move p4, v0

    :goto_9
    const/4 v3, 0x4

    if-eqz p4, :cond_10

    const/4 v3, 0x0

    if-eq p4, p2, :cond_11

    const/4 v3, 0x2

    if-eq p4, p7, :cond_f

    const/4 v3, 0x0

    if-eq p4, v2, :cond_e

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x4

    move v2, p2

    move v2, p2

    const/4 v3, 0x2

    goto :goto_a

    :cond_f
    const/4 v3, 0x7

    move v2, p7

    move v2, p7

    const/4 v3, 0x6

    goto :goto_a

    :cond_10
    const/4 v3, 0x3

    const/4 v2, 0x4

    :cond_11
    :goto_a
    const/4 v3, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/ads/DQ9;->jc:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/DQ9;->f:Lcom/google/android/gms/internal/ads/qAX;

    const/4 v3, 0x3

    iget-boolean v1, p4, Lcom/google/android/gms/internal/ads/qAX;->CW:Z

    const/4 v3, 0x7

    invoke-static {p5, v1}, Lcom/google/android/gms/internal/ads/AuL;->I4t(IZ)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_12

    :goto_b
    const/4 v3, 0x1

    move p2, p6

    move p2, p6

    const/4 v3, 0x3

    goto :goto_c

    :cond_12
    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/DQ9;->J:Z

    const/4 v3, 0x0

    if-nez v1, :cond_13

    const/4 v3, 0x6

    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/qAX;->L7G:Z

    const/4 v3, 0x3

    if-nez p4, :cond_13

    const/4 v3, 0x2

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    invoke-static {p5, p6}, Lcom/google/android/gms/internal/ads/AuL;->I4t(IZ)Z

    move-result p4

    if-eqz p4, :cond_14

    const/4 v3, 0x2

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/DQ9;->q:Z

    const/4 v3, 0x2

    if-eqz p4, :cond_14

    const/4 v3, 0x2

    if-eqz v1, :cond_14

    const/4 v3, 0x3

    iget p3, p3, Lcom/google/android/gms/internal/ads/ev8;->BW:I

    const/4 v3, 0x7

    if-eq p3, v0, :cond_14

    const/4 v3, 0x4

    and-int/2addr p1, p5

    const/4 v3, 0x0

    if-eqz p1, :cond_14

    const/4 v3, 0x5

    move p2, p7

    move p2, p7

    :cond_14
    :goto_c
    const/4 v3, 0x7

    iput p2, p0, Lcom/google/android/gms/internal/ads/DQ9;->zq7:I

    const/4 v3, 0x6

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic D3D(Lcom/google/android/gms/internal/ads/DQ9;Lcom/google/android/gms/internal/ads/DQ9;)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/ads/SzK;->b()Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v0

    const/4 v4, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/DQ9;->s:Z

    const/4 v4, 0x7

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/DQ9;->s:Z

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/SzK;->qu(ZZ)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v0

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/DQ9;->d:I

    const/4 v4, 0x4

    iget v2, p1, Lcom/google/android/gms/internal/ads/DQ9;->d:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/SzK;->h(II)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/SzK;->qu(ZZ)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v0

    const/4 v4, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/DQ9;->J:Z

    const/4 v4, 0x0

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/DQ9;->J:Z

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/SzK;->qu(ZZ)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v0

    const/4 v4, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/DQ9;->q:Z

    const/4 v4, 0x6

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/DQ9;->q:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/SzK;->qu(ZZ)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v0

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/DQ9;->E:I

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    iget v2, p1, Lcom/google/android/gms/internal/ads/DQ9;->E:I

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/XUu;->r5()Lcom/google/android/gms/internal/ads/XUu;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/XUu;->XF()Lcom/google/android/gms/internal/ads/XUu;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/SzK;->r5(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v0

    const/4 v4, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/DQ9;->CW:Z

    const/4 v4, 0x0

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/DQ9;->CW:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/SzK;->qu(ZZ)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v0

    const/4 v4, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/DQ9;->BB:Z

    const/4 v4, 0x4

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/DQ9;->BB:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/SzK;->qu(ZZ)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    iget p0, p0, Lcom/google/android/gms/internal/ads/DQ9;->jc:I

    const/4 v4, 0x1

    iget p1, p1, Lcom/google/android/gms/internal/ads/DQ9;->jc:I

    const/4 v4, 0x3

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/SzK;->h(II)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SzK;->XF()I

    move-result p0

    const/4 v4, 0x1

    return p0
.end method

.method public static synthetic Z(Lcom/google/android/gms/internal/ads/DQ9;Lcom/google/android/gms/internal/ads/DQ9;)I
    .locals 6

    const/4 v5, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DQ9;->J:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DQ9;->s:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/AuL;->pdH()Lcom/google/android/gms/internal/ads/XUu;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/AuL;->pdH()Lcom/google/android/gms/internal/ads/XUu;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XUu;->XF()Lcom/google/android/gms/internal/ads/XUu;

    move-result-object v0

    :goto_0
    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/SzK;->b()Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v1

    const/4 v5, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ads/DQ9;->D:I

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    iget v3, p1, Lcom/google/android/gms/internal/ads/DQ9;->D:I

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/DQ9;->f:Lcom/google/android/gms/internal/ads/qAX;

    const/4 v5, 0x5

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zEY;->pyv:Z

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/AuL;->q()Lcom/google/android/gms/internal/ads/XUu;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/SzK;->r5(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v1

    const/4 v5, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/DQ9;->P:I

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    iget v3, p1, Lcom/google/android/gms/internal/ads/DQ9;->P:I

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/SzK;->r5(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v1

    const/4 v5, 0x3

    iget p0, p0, Lcom/google/android/gms/internal/ads/DQ9;->D:I

    const/4 v5, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x2

    iget p1, p1, Lcom/google/android/gms/internal/ads/DQ9;->D:I

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/SzK;->r5(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SzK;->XF()I

    move-result p0

    const/4 v5, 0x0

    return p0
.end method


# virtual methods
.method public final h()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/DQ9;->zq7:I

    const/4 v1, 0x7

    return v0
.end method

.method public final bridge synthetic r5(Lcom/google/android/gms/internal/ads/rQh;)Z
    .locals 3

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/DQ9;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rQh;->b:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rQh;->b:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DQ9;->f:Lcom/google/android/gms/internal/ads/qAX;

    const/4 v2, 0x6

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/qAX;->V4L:Z

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DQ9;->CW:Z

    const/4 v2, 0x3

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/DQ9;->CW:Z

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DQ9;->BB:Z

    const/4 v2, 0x2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/DQ9;->BB:Z

    const/4 v2, 0x2

    if-ne v0, p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method
