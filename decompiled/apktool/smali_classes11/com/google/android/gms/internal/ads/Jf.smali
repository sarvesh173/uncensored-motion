.class final Lcom/google/android/gms/internal/ads/Jf;
.super Lcom/google/android/gms/internal/ads/auH;


# static fields
.field private static final Z:[I


# instance fields
.field private h:Z

.field private qu:I

.field private r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x2

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/Jf;->Z:[I

    const/4 v1, 0x6

    return-void

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ikr;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/auH;-><init>(Lcom/google/android/gms/internal/ads/Ikr;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected final XF(Lcom/google/android/gms/internal/ads/Vw5;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzabt;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jf;->h:Z

    const/4 v3, 0x4

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result p1

    const/4 v3, 0x6

    shr-int/lit8 v0, p1, 0x4

    const/4 v3, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jf;->qu:I

    const/4 v2, 0x2

    shl-int/2addr v3, v2

    if-ne v0, v2, :cond_0

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/Jf;->Z:[I

    const/4 v3, 0x5

    shr-int/2addr p1, v2

    const/4 v3, 0x0

    and-int/lit8 p1, p1, 0x3

    const/4 v3, 0x0

    aget p1, v0, p1

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    const/4 v3, 0x4

    const-string v2, "audio/mpeg"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq;->C1d(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq;->t4x(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auH;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    const/4 v3, 0x4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jf;->r5:Z

    const/4 v3, 0x3

    goto :goto_2

    :cond_0
    const/4 v3, 0x7

    const/4 p1, 0x7

    const/4 v3, 0x4

    if-eq v0, p1, :cond_3

    const/4 v3, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x7

    if-ne v0, v2, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/16 p1, 0xa

    const/4 v3, 0x2

    if-ne v0, p1, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabt;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "uos At :fodpiosrrutoaempdn t"

    const-string v2, "Audio format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzabt;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :cond_3
    :goto_0
    const/4 v3, 0x3

    if-ne v0, p1, :cond_4

    const/4 v3, 0x6

    const-string p1, "-1um/g71aodaiwl"

    const-string p1, "audio/g711-alaw"

    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    const-string/jumbo p1, "maw1ol7iuo-a/gd"

    const-string p1, "audio/g711-mlaw"

    :goto_1
    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq;->C1d(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v3, 0x7

    const/16 p1, 0x1f40

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq;->t4x(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auH;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    const/4 v3, 0x5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jf;->r5:Z

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jf;->h:Z

    const/4 v3, 0x2

    goto :goto_3

    :cond_5
    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    :goto_3
    const/4 v3, 0x0

    return v1
.end method

.method protected final h(Lcom/google/android/gms/internal/ads/Vw5;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/Jf;->qu:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auH;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-interface {v0, p1, v7}, Lcom/google/android/gms/internal/ads/Ikr;->Z(Lcom/google/android/gms/internal/ads/Vw5;I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/auH;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Ikr;->D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Jf;->r5:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result p2

    new-array p3, p2, [B

    invoke-virtual {p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/XqR;->XF([B)Lcom/google/android/gms/internal/ads/JJ1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    const-string/jumbo v0, "mo4pdbl-t/aaima"

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/JJ1;->r5:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/cq;->pC8(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    iget v0, p1, Lcom/google/android/gms/internal/ads/JJ1;->h:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/cq;->C1d(I)Lcom/google/android/gms/internal/ads/cq;

    iget p1, p1, Lcom/google/android/gms/internal/ads/JJ1;->XF:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cq;->t4x(I)Lcom/google/android/gms/internal/ads/cq;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cq;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/auH;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Jf;->r5:Z

    return v1

    :cond_2
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/Jf;->qu:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auH;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-interface {v0, p1, v9}, Lcom/google/android/gms/internal/ads/Ikr;->Z(Lcom/google/android/gms/internal/ads/Vw5;I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/auH;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p2

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Ikr;->D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V

    return v2
.end method
