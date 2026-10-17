.class public final Lcom/google/android/gms/internal/ads/pPa;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Z

.field public final Z:[B

.field public final h:Ljava/lang/String;

.field public final qu:I

.field public final r5:Lcom/google/android/gms/internal/ads/JDF;


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-nez p3, :cond_0

    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x6

    if-nez p7, :cond_1

    const/4 v4, 0x1

    move v3, v1

    move v3, v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v4, 0x5

    xor-int/2addr v2, v3

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    const/4 v4, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pPa;->XF:Z

    const/4 v4, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pPa;->h:Ljava/lang/String;

    const/4 v4, 0x4

    iput p3, p0, Lcom/google/android/gms/internal/ads/pPa;->qu:I

    const/4 v4, 0x4

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pPa;->Z:[B

    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/JDF;

    const/4 v4, 0x4

    if-nez p2, :cond_2

    const/4 v4, 0x4

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v4, 0x0

    const/4 p7, 0x3

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x2

    sparse-switch p3, :sswitch_data_0

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_0
    const/4 v4, 0x1

    const-string/jumbo p3, "scen"

    const-string p3, "cens"

    const/4 v4, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v4, 0x6

    if-eqz p3, :cond_3

    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    const/4 v4, 0x7

    goto :goto_3

    :sswitch_1
    const-string p3, "eccn"

    const-string p3, "cenc"

    const/4 v4, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v4, 0x7

    if-eqz p3, :cond_3

    const/4 v4, 0x5

    goto :goto_3

    :sswitch_2
    const/4 v4, 0x2

    const-string p3, "cbsc"

    const-string p3, "cbcs"

    const/4 v4, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v4, 0x1

    if-eqz p3, :cond_3

    const/4 v4, 0x0

    move v0, p7

    move v0, p7

    const/4 v4, 0x2

    goto :goto_3

    :sswitch_3
    const/4 v4, 0x7

    const-string p3, "c1cb"

    const-string p3, "cbc1"

    const/4 v4, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v4, 0x7

    if-eqz p3, :cond_3

    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    const/4 v4, 0x6

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    const/4 v0, -0x1

    :goto_3
    const/4 v4, 0x7

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    if-eq v0, v1, :cond_5

    const/4 v4, 0x3

    if-eq v0, v2, :cond_4

    if-eq v0, p7, :cond_4

    const/4 v4, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo p7, "ttsp euyeUds ect opmp /soopirenctehr/"

    const-string p7, "Unsupported protection scheme type \'"

    const/4 v4, 0x5

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p2, "Rmgmd.TCor c EsA/ tm u-/eysSnApo."

    const-string p2, "\'. Assuming AES-CTR crypto mode."

    const/4 v4, 0x3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string/jumbo p2, "tyBaorpExookcnrnTc"

    const-string p2, "TrackEncryptionBox"

    const/4 v4, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x5

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    move v1, v2

    move v1, v2

    :cond_5
    :goto_4
    const/4 v4, 0x5

    invoke-direct {p1, v1, p4, p5, p6}, Lcom/google/android/gms/internal/ads/JDF;-><init>(I[BII)V

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pPa;->r5:Lcom/google/android/gms/internal/ads/JDF;

    const/4 v4, 0x0

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch
.end method
