.class final Lcom/google/android/gms/internal/ads/FbB;
.super Lcom/google/android/gms/internal/ads/H3j;


# instance fields
.field private BW:I

.field private final D3D:Ljava/io/InputStream;

.field private J:I

.field private b:I

.field private f:I

.field private final g:[B

.field private pdH:I

.field private q:I


# direct methods
.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/ads/k9J;)V
    .locals 1

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/H3j;-><init>(Lcom/google/android/gms/internal/ads/prc;)V

    const/4 v0, 0x7

    const p2, 0x7fffffff

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/FbB;->q:I

    const/4 v0, 0x2

    const-string/jumbo p2, "ptsnu"

    const-string/jumbo p2, "input"

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/n5;->D3D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FbB;->D3D:Ljava/io/InputStream;

    const/4 v0, 0x3

    const/16 p1, 0x1000

    const/4 v0, 0x5

    new-array p1, p1, [B

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FbB;->g:[B

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/FbB;->pdH:I

    const/4 v0, 0x7

    return-void
.end method

.method private final E(IZ)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/FbB;->qr(I)[B

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    return-object p2

    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v4, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v4, 0x1

    sub-int v1, v0, p2

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/FbB;->pdH:I

    const/4 v4, 0x1

    add-int/2addr v2, v0

    const/4 v4, 0x7

    iput v2, p0, Lcom/google/android/gms/internal/ads/FbB;->pdH:I

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v4, 0x0

    sub-int v2, p1, v1

    const/4 v4, 0x4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/FbB;->L7G(I)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    new-array p1, p1, [B

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/FbB;->g:[B

    const/4 v4, 0x5

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, [B

    const/4 v4, 0x2

    array-length v3, v2

    const/4 v4, 0x5

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    add-int/2addr v1, v3

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return-object p1
.end method

.method private final L7G(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v6, 0x4

    if-lez p1, :cond_2

    const/4 v6, 0x7

    const/16 v1, 0x1000

    const/4 v6, 0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v6, 0x6

    new-array v2, v1, [B

    const/4 v6, 0x3

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x0

    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/FbB;->D3D:Ljava/io/InputStream;

    const/4 v6, 0x6

    sub-int v5, v1, v3

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x4

    if-eq v4, v5, :cond_0

    const/4 v6, 0x7

    iget v5, p0, Lcom/google/android/gms/internal/ads/FbB;->pdH:I

    const/4 v6, 0x1

    add-int/2addr v5, v4

    const/4 v6, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/FbB;->pdH:I

    const/4 v6, 0x7

    add-int/2addr v3, v4

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->J()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    const/4 v6, 0x0

    throw p1

    :cond_1
    const/4 v6, 0x7

    sub-int/2addr p1, v1

    const/4 v6, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final MDU()V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/FbB;->b:I

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/FbB;->pdH:I

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/FbB;->q:I

    const/4 v3, 0x2

    if-le v1, v2, :cond_0

    const/4 v3, 0x5

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/FbB;->b:I

    const/4 v3, 0x5

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/FbB;->b:I

    return-void
.end method

.method private final V4L(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v7, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v7, 0x3

    add-int v2, v0, p1

    const/4 v7, 0x5

    if-le v2, v1, :cond_7

    const/4 v7, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/FbB;->pdH:I

    const/4 v7, 0x3

    const v3, 0x7fffffff

    const/4 v7, 0x7

    sub-int v4, v3, v2

    const/4 v7, 0x1

    sub-int/2addr v4, v0

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-le p1, v4, :cond_0

    return v5

    :cond_0
    const/4 v7, 0x1

    add-int v4, v2, v0

    const/4 v7, 0x0

    add-int/2addr v4, p1

    const/4 v7, 0x6

    iget v6, p0, Lcom/google/android/gms/internal/ads/FbB;->q:I

    const/4 v7, 0x2

    if-le v4, v6, :cond_1

    const/4 v7, 0x3

    return v5

    :cond_1
    const/4 v7, 0x4

    if-lez v0, :cond_3

    const/4 v7, 0x4

    if-le v1, v0, :cond_2

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/FbB;->g:[B

    const/4 v7, 0x3

    sub-int/2addr v1, v0

    const/4 v7, 0x6

    invoke-static {v2, v0, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    const/4 v7, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/FbB;->pdH:I

    const/4 v7, 0x5

    add-int v2, v1, v0

    const/4 v7, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/FbB;->pdH:I

    const/4 v7, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v7, 0x1

    sub-int/2addr v1, v0

    const/4 v7, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    :cond_3
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FbB;->D3D:Ljava/io/InputStream;

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/FbB;->g:[B

    const/4 v7, 0x0

    rsub-int v6, v1, 0x1000

    const/4 v7, 0x0

    sub-int/2addr v3, v2

    const/4 v7, 0x7

    sub-int/2addr v3, v1

    const/4 v7, 0x4

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v0, v4, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x1

    if-lt v0, v1, :cond_6

    const/4 v7, 0x0

    const/16 v1, 0x1000

    const/4 v7, 0x0

    if-gt v0, v1, :cond_6

    const/4 v7, 0x2

    if-lez v0, :cond_5

    iget v1, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v7, 0x1

    add-int/2addr v1, v0

    const/4 v7, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/FbB;->MDU()V

    const/4 v7, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v7, 0x3

    if-lt v0, p1, :cond_4

    const/4 v7, 0x5

    const/4 p1, 0x1

    const/4 v7, 0x1

    return p1

    :cond_4
    const/4 v7, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/FbB;->V4L(I)Z

    move-result p1

    const/4 v7, 0x5

    return p1

    :cond_5
    const/4 v7, 0x1

    return v5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FbB;->D3D:Ljava/io/InputStream;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v1, "edsmlrt]rat:dtiv#uya(eerrbdei  [el  nn)"

    const-string v1, "#read(byte[]) returned invalid result: "

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string/jumbo v0, "ur eoeSaiatm/ yutInelngsgebpnt o Tni.miptm"

    const-string v0, "\nThe InputStream implementation is buggy."

    const/4 v7, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrq;->f()V

    const/4 v7, 0x7

    throw p1

    :cond_7
    const/4 v7, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string/jumbo v2, "ihwafbef  elrle)c Bernlufld"

    const-string/jumbo v2, "refillBuffer() called when "

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string p1, " a tfeuaadlre fl braeelub syeiewibryan "

    const-string p1, " bytes were already available in buffer"

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v0
.end method

.method private final XHC(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/FbB;->V4L(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const v0, 0x7fffffff

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/FbB;->pdH:I

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    if-le p1, v0, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->b()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    const/4 v2, 0x4

    throw p1

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->J()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    const/4 v2, 0x2

    throw p1

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method private final qr(I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/n5;->qu:[B

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v5, 0x6

    if-ltz p1, :cond_7

    const/4 v5, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/FbB;->pdH:I

    const/4 v5, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v5, 0x0

    add-int v2, v0, v1

    const/4 v5, 0x7

    add-int/2addr v2, p1

    const/4 v5, 0x7

    const v3, -0x7fffffff

    const/4 v5, 0x1

    add-int/2addr v3, v2

    const/4 v5, 0x1

    if-gtz v3, :cond_6

    const/4 v5, 0x6

    iget v3, p0, Lcom/google/android/gms/internal/ads/FbB;->q:I

    const/4 v5, 0x0

    if-gt v2, v3, :cond_5

    const/4 v5, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v5, 0x5

    sub-int/2addr v0, v1

    const/4 v5, 0x6

    sub-int v1, p1, v0

    const/4 v5, 0x5

    const/16 v2, 0x1000

    const/4 v5, 0x7

    if-lt v1, v2, :cond_2

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/FbB;->D3D:Ljava/io/InputStream;

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    if-gt v1, v2, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x5

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrq;->f()V

    const/4 v5, 0x1

    throw p1

    :cond_2
    :goto_0
    const/4 v5, 0x3

    new-array v1, p1, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/FbB;->g:[B

    const/4 v5, 0x7

    iget v3, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/FbB;->pdH:I

    const/4 v5, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v5, 0x4

    add-int/2addr v2, v3

    const/4 v5, 0x6

    iput v2, p0, Lcom/google/android/gms/internal/ads/FbB;->pdH:I

    const/4 v5, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    :goto_1
    if-ge v0, p1, :cond_4

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/FbB;->D3D:Ljava/io/InputStream;

    const/4 v5, 0x0

    sub-int v3, p1, v0

    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x3

    const/4 v3, -0x1

    const/4 v5, 0x6

    if-eq v2, v3, :cond_3

    const/4 v5, 0x6

    iget v3, p0, Lcom/google/android/gms/internal/ads/FbB;->pdH:I

    const/4 v5, 0x0

    add-int/2addr v3, v2

    const/4 v5, 0x5

    iput v3, p0, Lcom/google/android/gms/internal/ads/FbB;->pdH:I

    const/4 v5, 0x3

    add-int/2addr v0, v2

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->J()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    const/4 v5, 0x0

    throw p1

    :catch_1
    move-exception p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrq;->f()V

    const/4 v5, 0x0

    throw p1

    :cond_4
    const/4 v5, 0x2

    return-object v1

    :cond_5
    const/4 v5, 0x2

    sub-int/2addr v3, v0

    const/4 v5, 0x7

    sub-int/2addr v3, v1

    const/4 v5, 0x3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/FbB;->uD(I)V

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->J()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    const/4 v5, 0x4

    throw p1

    :cond_6
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->b()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    const/4 v5, 0x4

    throw p1

    :cond_7
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->D3D()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    const/4 v5, 0x6

    throw p1
.end method


# virtual methods
.method final BB()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x3

    const/16 v3, 0x40

    const/4 v6, 0x4

    if-ge v2, v3, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FbB;->PL()B

    move-result v3

    const/4 v6, 0x4

    and-int/lit8 v4, v3, 0x7f

    const/4 v6, 0x5

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    const/4 v6, 0x2

    and-int/lit16 v3, v3, 0x80

    const/4 v6, 0x3

    if-nez v3, :cond_0

    const/4 v6, 0x0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->Z()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v0

    const/4 v6, 0x3

    throw v0
.end method

.method public final Bq3()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FbB;->x()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final CW()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v11, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v11, 0x4

    if-ne v1, v0, :cond_0

    const/4 v11, 0x7

    goto/16 :goto_6

    :cond_0
    const/4 v11, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/FbB;->g:[B

    const/4 v11, 0x5

    add-int/lit8 v3, v0, 0x1

    const/4 v11, 0x5

    aget-byte v0, v2, v0

    const/4 v11, 0x1

    if-ltz v0, :cond_1

    const/4 v11, 0x0

    iput v3, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v11, 0x7

    int-to-long v0, v0

    const/4 v11, 0x2

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/4 v11, 0x4

    const/16 v4, 0x9

    const/4 v11, 0x4

    if-lt v1, v4, :cond_a

    const/4 v11, 0x5

    add-int/lit8 v1, v3, 0x1

    const/4 v11, 0x5

    aget-byte v3, v2, v3

    const/4 v11, 0x0

    shl-int/lit8 v3, v3, 0x7

    const/4 v11, 0x1

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    const/4 v11, 0x7

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    const/4 v11, 0x4

    int-to-long v2, v0

    const/4 v11, 0x6

    goto/16 :goto_5

    :cond_2
    const/4 v11, 0x2

    add-int/lit8 v3, v1, 0x1

    const/4 v11, 0x2

    aget-byte v1, v2, v1

    const/4 v11, 0x6

    shl-int/lit8 v1, v1, 0xe

    const/4 v11, 0x6

    xor-int/2addr v0, v1

    const/4 v11, 0x4

    if-ltz v0, :cond_4

    const/4 v11, 0x7

    xor-int/lit16 v0, v0, 0x3f80

    const/4 v11, 0x4

    int-to-long v0, v0

    :cond_3
    :goto_1
    move-wide v9, v0

    const/4 v11, 0x6

    move v1, v3

    move v1, v3

    move-wide v2, v9

    const/4 v11, 0x2

    goto/16 :goto_5

    :cond_4
    const/4 v11, 0x2

    add-int/lit8 v1, v3, 0x1

    const/4 v11, 0x4

    aget-byte v3, v2, v3

    const/4 v11, 0x3

    shl-int/lit8 v3, v3, 0x15

    const/4 v11, 0x5

    xor-int/2addr v0, v3

    const/4 v11, 0x2

    if-gez v0, :cond_5

    const/4 v11, 0x3

    const v2, -0x1fc080

    const/4 v11, 0x4

    xor-int/2addr v0, v2

    const/4 v11, 0x0

    goto :goto_0

    :cond_5
    const/4 v11, 0x1

    add-int/lit8 v3, v1, 0x1

    const/4 v11, 0x3

    int-to-long v4, v0

    const/4 v11, 0x5

    aget-byte v0, v2, v1

    const/4 v11, 0x3

    int-to-long v0, v0

    const/4 v11, 0x5

    const/16 v6, 0x1c

    const/4 v11, 0x5

    shl-long/2addr v0, v6

    const/4 v11, 0x3

    xor-long/2addr v0, v4

    const/4 v11, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v11, 0x3

    cmp-long v6, v0, v4

    const/4 v11, 0x7

    if-ltz v6, :cond_6

    const/4 v11, 0x3

    const-wide/32 v4, 0xfe03f80

    const-wide/32 v4, 0xfe03f80

    :goto_2
    const/4 v11, 0x6

    xor-long/2addr v0, v4

    const/4 v11, 0x5

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    add-int/lit8 v6, v3, 0x1

    const/4 v11, 0x7

    aget-byte v3, v2, v3

    const/4 v11, 0x0

    int-to-long v7, v3

    const/4 v11, 0x3

    const/16 v3, 0x23

    shl-long/2addr v7, v3

    const/4 v11, 0x6

    xor-long/2addr v0, v7

    const/4 v11, 0x2

    cmp-long v3, v0, v4

    const/4 v11, 0x1

    if-gez v3, :cond_7

    const/4 v11, 0x3

    const-wide v2, -0x7f01fc080L

    const-wide v2, -0x7f01fc080L

    :goto_3
    const/4 v11, 0x0

    xor-long/2addr v2, v0

    :goto_4
    const/4 v11, 0x7

    move v1, v6

    move v1, v6

    const/4 v11, 0x5

    goto :goto_5

    :cond_7
    const/4 v11, 0x3

    add-int/lit8 v3, v6, 0x1

    const/4 v11, 0x1

    aget-byte v6, v2, v6

    const/4 v11, 0x1

    int-to-long v6, v6

    const/4 v11, 0x3

    const/16 v8, 0x2a

    const/4 v11, 0x4

    shl-long/2addr v6, v8

    const/4 v11, 0x5

    xor-long/2addr v0, v6

    const/4 v11, 0x0

    cmp-long v6, v0, v4

    const/4 v11, 0x1

    if-ltz v6, :cond_8

    const/4 v11, 0x1

    const-wide v4, 0x3f80fe03f80L

    const-wide v4, 0x3f80fe03f80L

    const/4 v11, 0x7

    goto :goto_2

    :cond_8
    const/4 v11, 0x3

    add-int/lit8 v6, v3, 0x1

    const/4 v11, 0x6

    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/4 v11, 0x2

    const/16 v3, 0x31

    const/4 v11, 0x7

    shl-long/2addr v7, v3

    const/4 v11, 0x4

    xor-long/2addr v0, v7

    const/4 v11, 0x2

    cmp-long v3, v0, v4

    const/4 v11, 0x3

    if-gez v3, :cond_9

    const/4 v11, 0x0

    const-wide v2, -0x1fc07f01fc080L

    const-wide v2, -0x1fc07f01fc080L

    const/4 v11, 0x5

    goto :goto_3

    :cond_9
    const/4 v11, 0x4

    add-int/lit8 v3, v6, 0x1

    aget-byte v6, v2, v6

    const/4 v11, 0x5

    int-to-long v6, v6

    const/4 v11, 0x6

    const/16 v8, 0x38

    const/4 v11, 0x6

    shl-long/2addr v6, v8

    const/4 v11, 0x7

    xor-long/2addr v0, v6

    const/4 v11, 0x2

    const-wide v6, 0xfe03f80fe03f80L

    const-wide v6, 0xfe03f80fe03f80L

    const/4 v11, 0x0

    xor-long/2addr v0, v6

    const/4 v11, 0x7

    cmp-long v6, v0, v4

    const/4 v11, 0x0

    if-gez v6, :cond_3

    const/4 v11, 0x5

    add-int/lit8 v6, v3, 0x1

    const/4 v11, 0x2

    aget-byte v2, v2, v3

    const/4 v11, 0x3

    int-to-long v2, v2

    const/4 v11, 0x3

    cmp-long v2, v2, v4

    const/4 v11, 0x0

    if-ltz v2, :cond_a

    move-wide v2, v0

    goto :goto_4

    :goto_5
    const/4 v11, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v11, 0x6

    return-wide v2

    :cond_a
    :goto_6
    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FbB;->BB()J

    move-result-wide v0

    const/4 v11, 0x2

    return-wide v0
.end method

.method public final D()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FbB;->CW()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final Dmx()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FbB;->x()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H3j;->Z(I)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final GK()Lcom/google/android/gms/internal/ads/Pnd;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FbB;->x()I

    move-result v0

    const/4 v6, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v6, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v6, 0x4

    sub-int/2addr v1, v2

    const/4 v6, 0x6

    if-gt v0, v1, :cond_1

    const/4 v6, 0x2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FbB;->g:[B

    const/4 v6, 0x2

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Pnd;->jc([BII)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v1

    const/4 v6, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v6, 0x6

    add-int/2addr v2, v0

    const/4 v6, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v6, 0x0

    return-object v1

    :cond_1
    :goto_0
    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/FbB;->qr(I)[B

    move-result-object v1

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Pnd;->BB([B)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v6, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v6, 0x0

    sub-int v3, v2, v1

    const/4 v6, 0x7

    iget v4, p0, Lcom/google/android/gms/internal/ads/FbB;->pdH:I

    const/4 v6, 0x4

    add-int/2addr v4, v2

    const/4 v6, 0x4

    iput v4, p0, Lcom/google/android/gms/internal/ads/FbB;->pdH:I

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v6, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v6, 0x1

    sub-int v4, v0, v3

    const/4 v6, 0x1

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/FbB;->L7G(I)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x3

    new-array v0, v0, [B

    const/4 v6, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/FbB;->g:[B

    const/4 v6, 0x0

    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, [B

    const/4 v6, 0x4

    array-length v5, v4

    const/4 v6, 0x1

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pnd;->mV([B)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v0

    :goto_2
    const/4 v6, 0x4

    return-object v0

    :cond_4
    const/4 v6, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/Pnd;->Z:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v6, 0x2

    return-object v0
.end method

.method public final I4t()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FbB;->h()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/FbB;->f:I

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FbB;->x()I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/FbB;->f:I

    const/4 v2, 0x7

    ushr-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    return v0

    :cond_1
    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->r5()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v0

    const/4 v2, 0x5

    throw v0
.end method

.method public final J()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FbB;->d()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final JrO()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FbB;->x()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final Lpi()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FbB;->zq7()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final P()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FbB;->x()I

    move-result v0

    const/4 v5, 0x5

    if-lez v0, :cond_1

    const/4 v5, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v5, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v5, 0x5

    sub-int/2addr v1, v2

    const/4 v5, 0x4

    if-le v0, v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/FbB;->g:[B

    const/4 v5, 0x2

    sget-object v4, Lcom/google/android/gms/internal/ads/n5;->h:Ljava/nio/charset/Charset;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v5, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v5, 0x5

    add-int/2addr v2, v0

    const/4 v5, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v5, 0x1

    return-object v1

    :cond_1
    :goto_0
    const/4 v5, 0x3

    if-nez v0, :cond_2

    const/4 v5, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x0

    return-object v0

    :cond_2
    const/4 v5, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v5, 0x1

    if-gt v0, v1, :cond_3

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/FbB;->XHC(I)V

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/FbB;->g:[B

    const/4 v5, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v5, 0x5

    sget-object v4, Lcom/google/android/gms/internal/ads/n5;->h:Ljava/nio/charset/Charset;

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v5, 0x2

    add-int/2addr v2, v0

    const/4 v5, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v5, 0x2

    return-object v1

    :cond_3
    const/4 v5, 0x0

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/FbB;->E(IZ)[B

    move-result-object v0

    const/4 v5, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/n5;->h:Ljava/nio/charset/Charset;

    const/4 v5, 0x6

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v5, 0x2

    return-object v1
.end method

.method public final PL()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/FbB;->XHC(I)V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FbB;->g:[B

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v3, 0x6

    aget-byte v0, v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public final V9h()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FbB;->x()I

    move-result v0

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v4, 0x4

    sub-int v3, v2, v1

    const/4 v4, 0x6

    if-gt v0, v3, :cond_0

    const/4 v4, 0x6

    if-lez v0, :cond_0

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/FbB;->g:[B

    const/4 v4, 0x2

    add-int v3, v1, v0

    const/4 v4, 0x2

    iput v3, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x4

    return-object v0

    :cond_1
    const/4 v4, 0x7

    const/4 v1, 0x0

    if-gt v0, v2, :cond_2

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/FbB;->XHC(I)V

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/FbB;->g:[B

    const/4 v4, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/FbB;->E(IZ)[B

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/oAe;->BW([BII)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public final XF(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/FbB;->q:I

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/FbB;->MDU()V

    return-void
.end method

.method public final b()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FbB;->zq7()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final d()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    sub-int/2addr v1, v0

    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    const/4 v4, 0x2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/FbB;->XHC(I)V

    const/4 v4, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    :cond_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FbB;->g:[B

    const/4 v4, 0x3

    add-int/lit8 v2, v0, 0x4

    const/4 v4, 0x5

    iput v2, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v4, 0x4

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x4

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x5

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x5

    or-int/2addr v2, v3

    const/4 v4, 0x6

    add-int/lit8 v3, v0, 0x2

    const/4 v4, 0x7

    aget-byte v3, v1, v3

    const/4 v4, 0x0

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x6

    shl-int/lit8 v3, v3, 0x10

    const/4 v4, 0x7

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    const/4 v4, 0x5

    aget-byte v0, v1, v0

    const/4 v4, 0x4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    const/4 v4, 0x0

    return v0
.end method

.method public final dyF(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/FbB;->f:I

    const/4 v1, 0x5

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->h()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    const/4 v1, 0x4

    throw p1
.end method

.method public final f()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/FbB;->pdH:I

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final h()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/FbB;->V4L(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method public final jSk()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FbB;->CW()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final km()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FbB;->d()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final pdH(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const/4 v2, 0x7

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/FbB;->pdH:I

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x4

    add-int/2addr p1, v0

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/FbB;->q:I

    const/4 v2, 0x4

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/FbB;->q:I

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/FbB;->MDU()V

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->J()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    const/4 v2, 0x5

    throw p1

    :cond_1
    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->D3D()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    throw p1
.end method

.method public final pyv()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FbB;->CW()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/H3j;->D3D(J)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final q()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FbB;->x()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final qu(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    and-int/lit8 v0, p1, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const/4 v5, 0x7

    if-eq v0, v2, :cond_5

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eq v0, v3, :cond_4

    const/4 v5, 0x2

    const/4 v3, 0x4

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x7

    if-eq v0, v4, :cond_2

    const/4 v5, 0x7

    if-eq v0, v3, :cond_1

    const/4 v5, 0x4

    const/4 p1, 0x5

    const/4 v5, 0x7

    if-ne v0, p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/FbB;->uD(I)V

    return v2

    :cond_0
    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->XF()Lcom/google/android/gms/internal/ads/zzgrp;

    move-result-object p1

    const/4 v5, 0x5

    throw p1

    :cond_1
    const/4 v5, 0x0

    return v1

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FbB;->I4t()I

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/FbB;->qu(I)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_2

    :cond_3
    const/4 v5, 0x0

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    const/4 v5, 0x6

    or-int/2addr p1, v3

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/FbB;->dyF(I)V

    const/4 v5, 0x6

    return v2

    :cond_4
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FbB;->x()I

    move-result p1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/FbB;->uD(I)V

    const/4 v5, 0x0

    return v2

    :cond_5
    const/4 v5, 0x1

    const/16 p1, 0x8

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/FbB;->uD(I)V

    const/4 v5, 0x5

    return v2

    :cond_6
    const/4 v5, 0x6

    iget p1, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v5, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v5, 0x3

    sub-int/2addr p1, v0

    const/4 v5, 0x6

    const/16 v0, 0xa

    const/4 v5, 0x2

    if-lt p1, v0, :cond_9

    :goto_0
    const/4 v5, 0x5

    if-ge v1, v0, :cond_8

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FbB;->g:[B

    const/4 v5, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v5, 0x7

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    iput v4, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v5, 0x1

    aget-byte p1, p1, v3

    const/4 v5, 0x6

    if-ltz p1, :cond_7

    const/4 v5, 0x2

    goto :goto_2

    :cond_7
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->Z()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    const/4 v5, 0x5

    throw p1

    :cond_9
    :goto_1
    const/4 v5, 0x1

    if-ge v1, v0, :cond_b

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FbB;->PL()B

    move-result p1

    const/4 v5, 0x2

    if-gez p1, :cond_a

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_a
    :goto_2
    const/4 v5, 0x6

    return v2

    :cond_b
    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->Z()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    const/4 v5, 0x6

    throw p1
.end method

.method public final r5()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FbB;->CW()J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FbB;->d()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final t4x()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FbB;->zq7()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final uD(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v7, 0x4

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/4 v7, 0x5

    if-gez p1, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    add-int/2addr v1, p1

    const/4 v7, 0x7

    iput v1, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v7, 0x2

    return-void

    :cond_1
    :goto_0
    const/4 v7, 0x1

    if-ltz p1, :cond_8

    const/4 v7, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/FbB;->pdH:I

    const/4 v7, 0x2

    add-int v3, v2, v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/FbB;->q:I

    const/4 v7, 0x5

    add-int v5, v3, p1

    const/4 v7, 0x7

    if-gt v5, v4, :cond_7

    const/4 v7, 0x4

    iput v3, p0, Lcom/google/android/gms/internal/ads/FbB;->pdH:I

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v7, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    :goto_1
    const/4 v7, 0x7

    if-ge v0, p1, :cond_4

    const/4 v7, 0x7

    sub-int v1, p1, v0

    :try_start_0
    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/FbB;->D3D:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    int-to-long v3, v1

    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x4

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v5, v1, v5

    const/4 v7, 0x0

    if-ltz v5, :cond_3

    const/4 v7, 0x3

    cmp-long v3, v1, v3

    const/4 v7, 0x5

    if-gtz v3, :cond_3

    if-nez v5, :cond_2

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    long-to-int v1, v1

    const/4 v7, 0x5

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    :try_start_2
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/FbB;->D3D:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string/jumbo v3, "irs auppt#ln rur vendiiteeks: l"

    const-string v3, "#skip returned invalid result: "

    const/4 v7, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v1, ".InsenniqemtyuegnSmig / tbpoattehlu ripT a"

    const-string v1, "\nThe InputStream implementation is buggy."

    const/4 v7, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :catch_0
    move-exception p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrq;->f()V

    const/4 v7, 0x6

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/FbB;->pdH:I

    const/4 v7, 0x0

    add-int/2addr v1, v0

    const/4 v7, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/FbB;->pdH:I

    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/FbB;->MDU()V

    const/4 v7, 0x3

    throw p1

    :cond_4
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/FbB;->pdH:I

    const/4 v7, 0x7

    add-int/2addr v1, v0

    const/4 v7, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/FbB;->pdH:I

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/FbB;->MDU()V

    const/4 v7, 0x7

    if-ge v0, p1, :cond_6

    const/4 v7, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v7, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v7, 0x1

    sub-int v1, v0, v1

    const/4 v7, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/FbB;->XHC(I)V

    :goto_3
    const/4 v7, 0x5

    sub-int v2, p1, v1

    const/4 v7, 0x6

    iget v3, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v7, 0x6

    if-le v2, v3, :cond_5

    const/4 v7, 0x1

    add-int/2addr v1, v3

    const/4 v7, 0x4

    iput v3, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v7, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/FbB;->XHC(I)V

    const/4 v7, 0x2

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    :cond_6
    const/4 v7, 0x4

    return-void

    :cond_7
    const/4 v7, 0x1

    sub-int/2addr v4, v2

    const/4 v7, 0x7

    sub-int/2addr v4, v1

    const/4 v7, 0x0

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/FbB;->uD(I)V

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->J()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    const/4 v7, 0x0

    throw p1

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->D3D()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    const/4 v7, 0x3

    throw p1
.end method

.method public final x()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v5, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v5, 0x3

    if-ne v1, v0, :cond_0

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/FbB;->g:[B

    const/4 v5, 0x5

    add-int/lit8 v3, v0, 0x1

    const/4 v5, 0x5

    aget-byte v0, v2, v0

    const/4 v5, 0x5

    if-ltz v0, :cond_1

    const/4 v5, 0x3

    iput v3, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v5, 0x6

    return v0

    :cond_1
    const/4 v5, 0x0

    sub-int/2addr v1, v3

    const/4 v5, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x1

    if-lt v1, v4, :cond_7

    const/4 v5, 0x0

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x6

    aget-byte v3, v2, v3

    const/4 v5, 0x6

    shl-int/lit8 v3, v3, 0x7

    const/4 v5, 0x5

    xor-int/2addr v0, v3

    const/4 v5, 0x0

    if-gez v0, :cond_2

    const/4 v5, 0x2

    xor-int/lit8 v0, v0, -0x80

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x5

    aget-byte v1, v2, v1

    const/4 v5, 0x7

    shl-int/lit8 v1, v1, 0xe

    const/4 v5, 0x6

    xor-int/2addr v0, v1

    const/4 v5, 0x6

    if-ltz v0, :cond_4

    const/4 v5, 0x0

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    const/4 v5, 0x3

    move v1, v3

    move v1, v3

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x5

    aget-byte v3, v2, v3

    const/4 v5, 0x4

    shl-int/lit8 v3, v3, 0x15

    const/4 v5, 0x5

    xor-int/2addr v0, v3

    const/4 v5, 0x1

    if-gez v0, :cond_5

    const/4 v5, 0x0

    const v2, -0x1fc080

    const/4 v5, 0x3

    xor-int/2addr v0, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_5
    const/4 v5, 0x7

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x4

    aget-byte v1, v2, v1

    const/4 v5, 0x7

    shl-int/lit8 v4, v1, 0x1c

    const/4 v5, 0x7

    xor-int/2addr v0, v4

    const/4 v5, 0x2

    const v4, 0xfe03f80

    const/4 v5, 0x1

    xor-int/2addr v0, v4

    if-gez v1, :cond_3

    const/4 v5, 0x1

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x3

    aget-byte v3, v2, v3

    const/4 v5, 0x2

    if-gez v3, :cond_6

    const/4 v5, 0x1

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    const/4 v5, 0x3

    if-gez v1, :cond_3

    const/4 v5, 0x2

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x5

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x2

    aget-byte v1, v2, v1

    const/4 v5, 0x6

    if-gez v1, :cond_3

    const/4 v5, 0x2

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    const/4 v5, 0x3

    if-ltz v2, :cond_7

    :cond_6
    :goto_0
    const/4 v5, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v5, 0x0

    return v0

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FbB;->BB()J

    move-result-wide v0

    const/4 v5, 0x4

    long-to-int v0, v0

    const/4 v5, 0x7

    return v0
.end method

.method public final zq7()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v9, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/FbB;->BW:I

    const/4 v9, 0x7

    sub-int/2addr v1, v0

    const/4 v9, 0x7

    const/16 v2, 0x8

    const/4 v9, 0x6

    if-ge v1, v2, :cond_0

    const/4 v9, 0x6

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/FbB;->XHC(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    :cond_0
    const/4 v9, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FbB;->g:[B

    add-int/lit8 v3, v0, 0x8

    const/4 v9, 0x3

    iput v3, p0, Lcom/google/android/gms/internal/ads/FbB;->J:I

    const/4 v9, 0x2

    aget-byte v3, v1, v0

    const/4 v9, 0x2

    int-to-long v3, v3

    const/4 v9, 0x6

    const-wide/16 v5, 0xff

    const-wide/16 v5, 0xff

    const/4 v9, 0x5

    and-long/2addr v3, v5

    const/4 v9, 0x0

    add-int/lit8 v7, v0, 0x1

    const/4 v9, 0x6

    aget-byte v7, v1, v7

    const/4 v9, 0x7

    int-to-long v7, v7

    const/4 v9, 0x6

    and-long/2addr v7, v5

    const/4 v9, 0x4

    shl-long/2addr v7, v2

    const/4 v9, 0x7

    or-long v2, v3, v7

    const/4 v9, 0x6

    add-int/lit8 v4, v0, 0x2

    const/4 v9, 0x6

    aget-byte v4, v1, v4

    const/4 v9, 0x0

    int-to-long v7, v4

    const/4 v9, 0x3

    and-long/2addr v7, v5

    const/4 v9, 0x3

    const/16 v4, 0x10

    const/4 v9, 0x5

    shl-long/2addr v7, v4

    const/4 v9, 0x2

    or-long/2addr v2, v7

    const/4 v9, 0x0

    add-int/lit8 v4, v0, 0x3

    const/4 v9, 0x1

    aget-byte v4, v1, v4

    const/4 v9, 0x1

    int-to-long v7, v4

    const/4 v9, 0x5

    and-long/2addr v7, v5

    const/4 v9, 0x1

    const/16 v4, 0x18

    const/4 v9, 0x1

    shl-long/2addr v7, v4

    const/4 v9, 0x3

    or-long/2addr v2, v7

    const/4 v9, 0x7

    add-int/lit8 v4, v0, 0x4

    const/4 v9, 0x4

    aget-byte v4, v1, v4

    const/4 v9, 0x0

    int-to-long v7, v4

    const/4 v9, 0x2

    and-long/2addr v7, v5

    const/4 v9, 0x6

    const/16 v4, 0x20

    const/4 v9, 0x5

    shl-long/2addr v7, v4

    const/4 v9, 0x0

    or-long/2addr v2, v7

    const/4 v9, 0x2

    add-int/lit8 v4, v0, 0x5

    const/4 v9, 0x3

    aget-byte v4, v1, v4

    const/4 v9, 0x1

    int-to-long v7, v4

    const/4 v9, 0x6

    and-long/2addr v7, v5

    const/4 v9, 0x6

    const/16 v4, 0x28

    const/4 v9, 0x7

    shl-long/2addr v7, v4

    const/4 v9, 0x5

    or-long/2addr v2, v7

    const/4 v9, 0x3

    add-int/lit8 v4, v0, 0x6

    const/4 v9, 0x1

    aget-byte v4, v1, v4

    const/4 v9, 0x5

    int-to-long v7, v4

    const/4 v9, 0x2

    and-long/2addr v7, v5

    const/4 v9, 0x1

    const/16 v4, 0x30

    const/4 v9, 0x4

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    const/4 v9, 0x4

    add-int/lit8 v0, v0, 0x7

    const/4 v9, 0x3

    aget-byte v0, v1, v0

    const/4 v9, 0x3

    int-to-long v0, v0

    const/4 v9, 0x4

    and-long/2addr v0, v5

    const/4 v9, 0x6

    const/16 v4, 0x38

    const/4 v9, 0x6

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
