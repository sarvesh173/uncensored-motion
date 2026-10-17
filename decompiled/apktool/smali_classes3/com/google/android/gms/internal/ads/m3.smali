.class final Lcom/google/android/gms/internal/ads/m3;
.super Ljava/lang/Object;


# instance fields
.field final BW:Ljava/util/List;

.field final D3D:J

.field XF:J

.field final Z:J

.field final g:J

.field final h:Ljava/lang/String;

.field final qu:J

.field final r5:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/PwB;)V
    .locals 13

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/PwB;->h:Ljava/lang/String;

    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/PwB;->r5:J

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/PwB;->qu:J

    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/PwB;->Z:J

    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/PwB;->D3D:J

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/PwB;->BW:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    move-object v11, v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/PwB;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v11, Lcom/google/android/gms/internal/ads/MVa;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v11, v12, v1}, Lcom/google/android/gms/internal/ads/MVa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/m3;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m3;->h:Ljava/lang/String;

    const/4 v1, 0x2

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m3;->r5:Ljava/lang/String;

    const/4 v1, 0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/m3;->qu:J

    const/4 v1, 0x7

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/m3;->Z:J

    const/4 v1, 0x3

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/m3;->D3D:J

    const/4 v1, 0x1

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/m3;->g:J

    const/4 v1, 0x2

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/m3;->BW:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method

.method static XF(Lcom/google/android/gms/internal/ads/Nro;)Lcom/google/android/gms/internal/ads/m3;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Vj;->h(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_3

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Vj;->Z(Lcom/google/android/gms/internal/ads/Nro;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Vj;->Z(Lcom/google/android/gms/internal/ads/Nro;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Vj;->r5(Ljava/io/InputStream;)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Vj;->r5(Ljava/io/InputStream;)J

    move-result-wide v7

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Vj;->r5(Ljava/io/InputStream;)J

    move-result-wide v9

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Vj;->r5(Ljava/io/InputStream;)J

    move-result-wide v11

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Vj;->h(Ljava/io/InputStream;)I

    move-result v0

    if-ltz v0, :cond_2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v13, v1

    move-object v13, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Vj;->Z(Lcom/google/android/gms/internal/ads/Nro;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Vj;->Z(Lcom/google/android/gms/internal/ads/Nro;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/google/android/gms/internal/ads/MVa;

    invoke-direct {v15, v2, v14}, Lcom/google/android/gms/internal/ads/MVa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/m3;

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/m3;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sasreszLe=ie dirdatH"

    const-string/jumbo v3, "readHeaderList size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method
