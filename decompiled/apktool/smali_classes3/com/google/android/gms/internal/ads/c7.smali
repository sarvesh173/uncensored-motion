.class abstract Lcom/google/android/gms/internal/ads/c7;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method static final qu(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    or-int v0, p1, p2

    const/4 v10, 0x0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v10, 0x7

    sub-int/2addr v1, p1

    const/4 v10, 0x5

    sub-int/2addr v1, p2

    const/4 v10, 0x3

    or-int/2addr v0, v1

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x4

    if-ltz v0, :cond_b

    const/4 v10, 0x3

    add-int v0, p1, p2

    const/4 v10, 0x7

    new-array p2, p2, [C

    const/4 v10, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v10, 0x4

    if-ge p1, v0, :cond_1

    const/4 v10, 0x3

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v10, 0x2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Ex5;->qu(B)Z

    move-result v4

    const/4 v10, 0x2

    if-nez v4, :cond_0

    const/4 v10, 0x5

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x5

    add-int/lit8 v4, v2, 0x1

    const/4 v10, 0x7

    int-to-char v3, v3

    const/4 v10, 0x7

    aput-char v3, p2, v2

    const/4 v10, 0x4

    move v2, v4

    move v2, v4

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v10, 0x5

    move v8, v2

    move v8, v2

    :cond_2
    :goto_2
    if-ge p1, v0, :cond_a

    const/4 v10, 0x5

    add-int/lit8 v2, p1, 0x1

    const/4 v10, 0x5

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    const/4 v10, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ex5;->qu(B)Z

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_4

    add-int/lit8 v3, v8, 0x1

    const/4 v10, 0x5

    int-to-char p1, p1

    const/4 v10, 0x1

    aput-char p1, p2, v8

    const/4 v10, 0x7

    move p1, v2

    move p1, v2

    :goto_3
    const/4 v10, 0x7

    move v8, v3

    move v8, v3

    const/4 v10, 0x2

    if-ge p1, v0, :cond_2

    const/4 v10, 0x4

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/4 v10, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ex5;->qu(B)Z

    move-result v3

    const/4 v10, 0x2

    if-nez v3, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x4

    add-int/lit8 v3, v8, 0x1

    const/4 v10, 0x2

    int-to-char v2, v2

    const/4 v10, 0x4

    aput-char v2, p2, v8

    const/4 v10, 0x3

    goto :goto_3

    :cond_4
    const/4 v10, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ex5;->D3D(B)Z

    move-result v3

    const/4 v10, 0x3

    if-eqz v3, :cond_6

    const/4 v10, 0x2

    if-ge v2, v0, :cond_5

    const/4 v10, 0x6

    add-int/lit8 v3, v2, 0x1

    const/4 v10, 0x5

    add-int/lit8 v4, v8, 0x1

    const/4 v10, 0x0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/4 v10, 0x6

    invoke-static {p1, v2, p2, v8}, Lcom/google/android/gms/internal/ads/Ex5;->r5(BB[CI)V

    const/4 v10, 0x7

    move p1, v3

    move p1, v3

    const/4 v10, 0x1

    move v8, v4

    move v8, v4

    const/4 v10, 0x7

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->qu()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p0

    const/4 v10, 0x0

    throw p0

    :cond_6
    const/4 v10, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ex5;->Z(B)Z

    move-result v3

    const/4 v10, 0x7

    if-eqz v3, :cond_8

    const/4 v10, 0x7

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, v2, 0x1

    const/4 v10, 0x7

    add-int/lit8 v4, v3, 0x1

    const/4 v10, 0x6

    add-int/lit8 v5, v8, 0x1

    const/4 v10, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/4 v10, 0x5

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v10, 0x7

    invoke-static {p1, v2, v3, p2, v8}, Lcom/google/android/gms/internal/ads/Ex5;->h(BBB[CI)V

    const/4 v10, 0x3

    move p1, v4

    move p1, v4

    const/4 v10, 0x1

    move v8, v5

    move v8, v5

    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_7
    const/4 v10, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->qu()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p0

    const/4 v10, 0x2

    throw p0

    :cond_8
    const/4 v10, 0x1

    add-int/lit8 v3, v0, -0x2

    const/4 v10, 0x3

    if-ge v2, v3, :cond_9

    const/4 v10, 0x6

    add-int/lit8 v3, v2, 0x1

    const/4 v10, 0x7

    add-int/lit8 v4, v3, 0x1

    const/4 v10, 0x0

    add-int/lit8 v9, v4, 0x1

    const/4 v10, 0x7

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v10, 0x2

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v10, 0x3

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/4 v10, 0x0

    move v2, p1

    const/4 v10, 0x5

    move v3, v5

    move v3, v5

    const/4 v10, 0x5

    move v4, v6

    move v4, v6

    const/4 v10, 0x0

    move v5, v7

    move v5, v7

    move-object v6, p2

    move-object v6, p2

    const/4 v10, 0x7

    move v7, v8

    move v7, v8

    const/4 v10, 0x3

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Ex5;->XF(BBBB[CI)V

    const/4 v10, 0x0

    add-int/lit8 v8, v8, 0x2

    const/4 v10, 0x4

    move p1, v9

    move p1, v9

    const/4 v10, 0x6

    goto/16 :goto_2

    :cond_9
    const/4 v10, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->qu()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p0

    const/4 v10, 0x4

    throw p0

    :cond_a
    const/4 v10, 0x0

    new-instance p0, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_b
    const/4 v10, 0x5

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v10, 0x5

    const/4 v2, 0x3

    const/4 v10, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    const/4 v10, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v10, 0x6

    aput-object p0, v2, v1

    const/4 v10, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v10, 0x2

    const/4 p1, 0x1

    const/4 v10, 0x2

    aput-object p0, v2, p1

    const/4 v10, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v10, 0x7

    const/4 p1, 0x2

    const/4 v10, 0x3

    aput-object p0, v2, p1

    const-string p0, ",nsdx%drl%%mi==l=uidmtfi if ebed it"

    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    const/4 v10, 0x1

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x2

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v0
.end method


# virtual methods
.method abstract XF(I[BII)I
.end method

.method abstract h([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation
.end method

.method final r5([BII)Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/c7;->XF(I[BII)I

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x7

    return v0
.end method
